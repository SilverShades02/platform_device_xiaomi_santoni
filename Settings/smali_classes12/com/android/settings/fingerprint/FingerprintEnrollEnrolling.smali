.class public Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;
.super Lcom/android/settings/fingerprint/FingerprintEnrollBase;
.source "FingerprintEnrollEnrolling.java"

# interfaces
.implements Lcom/android/settings/fingerprint/FingerprintEnrollSidecar$Listener;
.implements Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView$OnOPFingerComfirmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$ErrorDialog;,
        Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$IconTouchDialog;,
        Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$KeyLockMode;
    }
.end annotation


# static fields
.field private static final FINGERPRINT_ACQUIRED_IMAGER_DIRTY:I = 0x3

.field private static final FINGERPRINT_ACQUIRED_PARTIAL:I = 0x1

.field private static final FINGERPRINT_ACQUIRED_TOO_FAST:I = 0x5

.field private static final FINGERPRINT_ACQUIRED_TOO_SIMILAR:I = 0x3ea

.field private static final FINGERPRINT_ENROLLING_SONFICATION_ATTRIBUTES:Landroid/media/AudioAttributes;

.field private static final FINISH_DELAY:I = 0xfa

.field private static final HINT_TIMEOUT_DURATION:I = 0x9c4

.field private static final ICON_TOUCH_COUNT_SHOW_UNTIL_DIALOG_SHOWN:I = 0x3

.field private static final ICON_TOUCH_DURATION_UNTIL_DIALOG_SHOWN:J = 0x1f4L

.field private static final PAUSE_ENROLL_STATE:I = 0x9

.field private static final PROGRESS_BAR_MAX:I = 0x2710

.field private static final RESUME_ENROLL_STATE:I = 0x8

.field private static final RESUME_ENROLL_STATE_FOR_FINISH:I = 0xa

.field private static final TAG:Ljava/lang/String; = "FingerprintEnrollEnrolling"

.field static final TAG_SIDECAR:Ljava/lang/String; = "sidecar"

.field private static final VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;


# instance fields
.field callFingerprintServiceRunnable:Ljava/lang/Runnable;

.field private mAnimationCancelled:Z

.field private mConfirmCompleted:Z

.field private mCurrentProgress:I

.field private final mDelayedFinishRunnable:Ljava/lang/Runnable;

.field private mEdgeEnrollAnimView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mEnrollState:I

.field private mEnrollSuccessCount:I

.field private mEnrollingAnim:Landroid/view/View;

.field private mErrorText:Landroid/widget/TextView;

.field private mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

.field private mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mHandler:Landroid/os/Handler;

.field private mHasInputCompleted:Z

.field private final mIconAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field private mIconAnimationDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private mIconBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconTouchCount:I

.field private mIndicatorBackgroundActivatedColor:I

.field private mIndicatorBackgroundRestingColor:I

.field private mIsEnrollPaused:Z

.field private mLaunchingFinish:Z

.field private mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field protected mNeedHideNavBar:Z

.field private mNeedJumpToFingerprintSettings:Z

.field private mNextButton:Landroid/widget/Button;

.field protected mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

.field private mOnBackPress:Z

.field private mProgressAnim:Landroid/animation/ObjectAnimator;

.field private final mProgressAnimationListener:Landroid/animation/Animator$AnimatorListener;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field protected mRepeatMessage:Landroid/widget/TextView;

.field private mRestoring:Z

.field private mScreenNavBarEnabled:Z

.field private final mShowDialogRunnable:Ljava/lang/Runnable;

.field private mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

.field protected mStartMessage:Landroid/widget/TextView;

.field mStatusBarManager:Landroid/app/StatusBarManager;

.field private final mTouchAgainRunnable:Ljava/lang/Runnable;

.field private mValidEnroll:Z

.field private mVibrator:Landroid/os/Vibrator;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWakeLockUseRunnable:Ljava/lang/Runnable;

.field overlayLayoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 121
    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    .line 122
    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    sput-object v1, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;

    .line 123
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 125
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 126
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->FINGERPRINT_ENROLLING_SONFICATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 123
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x5
        0x37
        0x3c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 92
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollBase;-><init>()V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHasInputCompleted:Z

    .line 150
    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mConfirmCompleted:Z

    .line 151
    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOnBackPress:Z

    .line 154
    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mScreenNavBarEnabled:Z

    .line 155
    iput v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mCurrentProgress:I

    .line 156
    iput v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEnrollSuccessCount:I

    .line 171
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mValidEnroll:Z

    .line 173
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->overlayLayoutId:I

    .line 175
    iput-boolean v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mNeedHideNavBar:Z

    .line 179
    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mNeedJumpToFingerprintSettings:Z

    .line 184
    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mIsEnrollPaused:Z

    .line 186
    iput v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEnrollState:I

    .line 372
    new-instance v0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$1;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHandler:Landroid/os/Handler;

    .line 792
    new-instance v0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$5;

    invoke-direct {v0, p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$5;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mWakeLockUseRunnable:Ljava/lang/Runnable;

    .line 819
    new-instance v0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$6;

    invoke-direct {v0, p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$6;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->callFingerprintServiceRunnable:Ljava/lang/Runnable;

    .line 1164
    new-instance v0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$9;

    invoke-direct {v0, p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$9;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mProgressAnimationListener:Landroid/animation/Animator$AnimatorListener;

    .line 1185
    new-instance v0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$10;

    invoke-direct {v0, p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$10;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    .line 1192
    new-instance v0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$11;

    invoke-direct {v0, p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$11;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mIconAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 1210
    new-instance v0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$12;

    invoke-direct {v0, p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$12;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mShowDialogRunnable:Ljava/lang/Runnable;

    .line 1217
    new-instance v0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$13;

    invoke-direct {v0, p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$13;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mTouchAgainRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    .line 92
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEdgeEnrollAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    .line 92
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;[B)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;
    .param p1, "x1"    # [B

    .line 92
    invoke-direct {p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->launchFinish([B)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    .line 92
    iget-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mAnimationCancelled:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    .line 92
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->startIconAnimation()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    .line 92
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->showIconTouchDialog()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    .line 92
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->clearError()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .line 92
    invoke-direct {p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->showError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    .line 92
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->releaseWakeLock()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    .line 92
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    return-object v0
.end method

.method static synthetic access$302(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;)Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;
    .param p1, "x1"    # Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    .line 92
    iput-object p1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    return-object p1
.end method

.method static synthetic access$400(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    .line 92
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mIconBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    .line 92
    iget v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mIndicatorBackgroundActivatedColor:I

    return v0
.end method

.method static synthetic access$600(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    .line 92
    iget v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mIndicatorBackgroundRestingColor:I

    return v0
.end method

.method static synthetic access$700(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)Landroid/view/animation/Interpolator;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    .line 92
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    .line 92
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;

    .line 92
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private acquireWakeLock()V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 541
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 542
    .local v0, "pm":Landroid/os/PowerManager;
    const/16 v1, 0x1a

    const-string v2, "FingerprintEnrollEnrolling"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 543
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 545
    .end local v0    # "pm":Landroid/os/PowerManager;
    :cond_0
    return-void
.end method

.method private animateFlash()V
    .locals 4

    .line 911
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mIndicatorBackgroundRestingColor:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mIndicatorBackgroundActivatedColor:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 913
    .local v0, "anim":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$7;

    invoke-direct {v1, p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$7;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    .line 920
    .local v1, "listener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 921
    new-instance v2, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$8;

    invoke-direct {v2, p0, v1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$8;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 932
    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 933
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 934
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 935
    return-void
.end method

.method private animateProgress(I)V
    .locals 5
    .param p1, "progress"    # I

    .line 898
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mProgressAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mProgressAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v1, "progress"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mProgressBar:Landroid/widget/ProgressBar;

    .line 902
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    .line 901
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 903
    .local v0, "anim":Landroid/animation/ObjectAnimator;
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mProgressAnimationListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 904
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 905
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 906
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 907
    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mProgressAnim:Landroid/animation/ObjectAnimator;

    .line 908
    return-void
.end method

.method private changeEnrollStateByFocusChanged(Z)V
    .locals 5
    .param p1, "hasFocus"    # Z

    .line 416
    const-string v0, "fingerprint"

    .line 417
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintService;

    move-result-object v0

    .line 418
    .local v0, "ifp":Landroid/hardware/fingerprint/IFingerprintService;
    if-eqz v0, :cond_1

    .line 420
    const/16 v1, 0x8

    .line 422
    .local v1, "state":I
    if-eqz p1, :cond_0

    .line 423
    const/16 v1, 0x8

    goto :goto_0

    .line 425
    :cond_0
    const/16 v1, 0x9

    .line 427
    :goto_0
    :try_start_0
    invoke-interface {v0, v1}, Landroid/hardware/fingerprint/IFingerprintService;->updateStatus(I)I

    .line 428
    const-string v2, "FingerprintEnrollEnrolling"

    const-string v3, "changeEnrollStateByFocusChanged "

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .end local v1    # "state":I
    goto :goto_1

    .line 429
    :catch_0
    move-exception v1

    .line 430
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "FingerprintEnrollEnrolling"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateStatus , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    return-void
.end method

.method private clearError()V
    .locals 3

    .line 1152
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1154
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1155
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 1157
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 1158
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/settings/fingerprint/-$$Lambda$FingerprintEnrollEnrolling$aLk12WuaBTV2piitP3fdnB0w-eM;

    invoke-direct {v1, p0}, Lcom/android/settings/fingerprint/-$$Lambda$FingerprintEnrollEnrolling$aLk12WuaBTV2piitP3fdnB0w-eM;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    .line 1159
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1162
    :cond_0
    return-void
.end method

.method private delayCallFingerprintService()V
    .locals 4

    .line 832
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->callFingerprintServiceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 833
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->callFingerprintServiceRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 834
    return-void
.end method

.method private disableRecentAndHomeKey()V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/high16 v1, 0x1200000

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 474
    :cond_0
    return-void
.end method

.method private disableRecentKey()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 488
    :cond_0
    return-void
.end method

.method private enableRecentAndHomeKey()V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 480
    :cond_0
    return-void
.end method

.method private enableRecentKey()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 494
    :cond_0
    return-void
.end method

.method private enrollAnimMatchDifferentDpi()V
    .locals 5

    .line 342
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 344
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zhuyang--fingerprint:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 345
    const v1, 0x7f0a01f0

    invoke-virtual {p0, v1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEnrollingAnim:Landroid/view/View;

    .line 349
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEnrollingAnim:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 350
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x1a4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "op_navigation_bar_type"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x1e0

    if-le v1, v2, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "op_navigation_bar_type"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 352
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 355
    .local v1, "enrollingAnimLayout":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 356
    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEnrollingAnim:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .end local v0    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v1    # "enrollingAnimLayout":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    return-void
.end method

.method private fadeIn(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 631
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 632
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 633
    new-instance v1, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$2;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 654
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 655
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private fadeOut(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 658
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 659
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 660
    new-instance v1, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$3;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$3;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 681
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 682
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getHeadView()Landroid/widget/TextView;
    .locals 3

    .line 364
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getLayout()Lcom/android/setupwizardlib/GlifLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/setupwizardlib/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 366
    .local v0, "layoutTitle":Landroid/widget/TextView;
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    :cond_0
    return-object v0
.end method

.method private getProgress(II)I
    .locals 3
    .param p1, "steps"    # I
    .param p2, "remaining"    # I

    .line 1110
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1111
    return v0

    .line 1113
    :cond_0
    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1114
    .local v0, "progress":I
    const/16 v1, 0x2710

    mul-int/2addr v1, v0

    add-int/lit8 v2, p1, 0x1

    div-int/2addr v1, v2

    return v1
.end method

.method private initFingerPrintEnrollView()V
    .locals 2

    .line 324
    const v0, 0x7f0a03a7

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    .line 325
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getHeadView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;->setTitleView(Landroid/widget/TextView;)V

    .line 326
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mStartMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;->setSubTitleView(Landroid/widget/TextView;)V

    .line 327
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    invoke-virtual {v0}, Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;->hideHeaderView()V

    .line 328
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    invoke-virtual {v0, p0}, Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;->setOnOPFingerComfirmListener(Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView$OnOPFingerComfirmListener;)V

    .line 330
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;->setEnrollAnimVisibility(Z)V

    .line 334
    :cond_0
    const v0, 0x10c000f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 336
    const v0, 0x10c000e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 338
    return-void
.end method

.method public static synthetic lambda$clearError$0(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V
    .locals 2

    .line 1159
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mErrorText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private launchFinish([B)V
    .locals 4
    .param p1, "token"    # [B

    .line 938
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mLaunchingFinish:Z

    .line 939
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 941
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 942
    const/16 v1, 0xf

    invoke-static {p0, v1}, Lcom/oneplus/settings/gestures/OPGestureUtils;->set1(Landroid/content/Context;I)I

    .line 944
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 945
    .local v1, "currentUser":I
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "prox_wake_enabled"

    invoke-static {v2, v3, v0, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 946
    const-string v2, "pick_up_phone_show"

    invoke-static {v2, v0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 947
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "doze_enabled"

    invoke-static {v2, v3, v0, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 949
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "oem_acc_blackscreen_gestrue_enable"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 951
    .local v0, "mBlackSettingValues":I
    const/4 v2, 0x7

    invoke-static {v0, v2}, Lcom/oneplus/settings/gestures/OPGestureUtils;->get(II)I

    move-result v2

    .line 952
    .local v2, "isDoubleClickEnable":I
    if-nez v2, :cond_0

    .line 953
    const/16 v3, 0xb

    invoke-static {p0, v3}, Lcom/oneplus/settings/gestures/OPGestureUtils;->set1(Landroid/content/Context;I)I

    .line 959
    .end local v0    # "mBlackSettingValues":I
    .end local v1    # "currentUser":I
    .end local v2    # "isDoubleClickEnable":I
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getFinishIntent()Landroid/content/Intent;

    move-result-object v0

    .line 960
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x26000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 963
    const-string v1, "hw_auth_token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 964
    iget v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mUserId:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_1

    .line 965
    const-string v1, "android.intent.extra.USER_ID"

    iget v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mUserId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 968
    :cond_1
    const-string v1, "needJumpToFingerprintSettings"

    iget-boolean v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mNeedJumpToFingerprintSettings:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 970
    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->startActivity(Landroid/content/Intent;)V

    .line 971
    const v1, 0x7f01004e

    const v2, 0x7f01004f

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->overridePendingTransition(II)V

    .line 972
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->finish()V

    .line 973
    return-void
.end method

.method private pauseEnroll()V
    .locals 5

    .line 685
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mNextButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    invoke-direct {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->fadeOut(Landroid/view/View;)V

    .line 690
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEdgeEnrollAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->fadeIn(Landroid/view/View;)V

    .line 691
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEdgeEnrollAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 693
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mIsEnrollPaused:Z

    .line 694
    const-string v0, "fingerprint"

    .line 695
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintService;

    move-result-object v0

    .line 696
    .local v0, "ifp":Landroid/hardware/fingerprint/IFingerprintService;
    if-eqz v0, :cond_1

    .line 699
    const/16 v1, 0x9

    :try_start_0
    invoke-interface {v0, v1}, Landroid/hardware/fingerprint/IFingerprintService;->updateStatus(I)I

    .line 700
    iput v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEnrollState:I

    .line 701
    const-string v1, "FingerprintEnrollEnrolling"

    const-string v2, "pauseEnroll "

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    goto :goto_0

    .line 702
    :catch_0
    move-exception v1

    .line 703
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "FingerprintEnrollEnrolling"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateStatus , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method private releaseWakeLock()V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 553
    :cond_0
    return-void
.end method

.method private resumeEnroll(ZI)V
    .locals 5
    .param p1, "needRefreshUI"    # Z
    .param p2, "state"    # I

    .line 717
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 718
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mNextButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    invoke-direct {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->fadeIn(Landroid/view/View;)V

    .line 722
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEdgeEnrollAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->fadeOut(Landroid/view/View;)V

    .line 723
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->showContinueView()V

    .line 724
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEdgeEnrollAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 726
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mIsEnrollPaused:Z

    .line 727
    const-string v0, "fingerprint"

    .line 728
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintService;

    move-result-object v0

    .line 729
    .local v0, "ifp":Landroid/hardware/fingerprint/IFingerprintService;
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEnrollState:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 732
    :try_start_0
    invoke-interface {v0, p2}, Landroid/hardware/fingerprint/IFingerprintService;->updateStatus(I)I

    .line 733
    iput p2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEnrollState:I

    .line 734
    const-string v1, "FingerprintEnrollEnrolling"

    const-string v2, "resumeEnroll "

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    goto :goto_0

    .line 735
    :catch_0
    move-exception v1

    .line 736
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "FingerprintEnrollEnrolling"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateStatus , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method private setFingerprintEnrolling(Z)V
    .locals 3
    .param p1, "enrolling"    # Z

    .line 498
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->isSurportBackFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    return-void

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_acc_fingerprint_enrolling"

    .line 502
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    nop

    :cond_1
    move v0, v2

    .line 505
    .local v0, "isEnrolling":Z
    if-eq p1, v0, :cond_2

    .line 506
    nop

    .line 507
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oem_acc_fingerprint_enrolling"

    .line 509
    nop

    .line 506
    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 511
    :cond_2
    return-void
.end method

.method private showContinueView()V
    .locals 4

    .line 709
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$4;

    invoke-direct {v1, p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$4;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 714
    return-void
.end method

.method private showError(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1, "error"    # Ljava/lang/CharSequence;

    .line 1128
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mErrorText:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07012e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1133
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1134
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1135
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1136
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 1137
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 1138
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1142
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1143
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1149
    :goto_0
    return-void
.end method

.method private showErrorDialog(Ljava/lang/CharSequence;I)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/CharSequence;
    .param p2, "msgId"    # I

    .line 1118
    invoke-static {p1, p2}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$ErrorDialog;->newInstance(Ljava/lang/CharSequence;I)Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$ErrorDialog;

    move-result-object v0

    .line 1119
    .local v0, "dlg":Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$ErrorDialog;
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$ErrorDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$ErrorDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1120
    return-void
.end method

.method private showIconTouchDialog()V
    .locals 3

    .line 1123
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mIconTouchCount:I

    .line 1124
    new-instance v0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$IconTouchDialog;

    invoke-direct {v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$IconTouchDialog;-><init>()V

    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling$IconTouchDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1125
    return-void
.end method

.method private showScreenNavBar(Z)V
    .locals 3
    .param p1, "hide"    # Z

    .line 436
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "buttons_show_on_screen_navkeys"

    .line 437
    nop

    .line 436
    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 438
    return-void
.end method

.method private startIconAnimation()V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mIconAnimationDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 846
    return-void
.end method

.method private stopIconAnimation()V
    .locals 1

    .line 849
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mAnimationCancelled:Z

    .line 850
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mIconAnimationDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 851
    return-void
.end method

.method private updateDescription()V
    .locals 4

    .line 980
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    invoke-virtual {v0}, Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;->getEnrollmentSteps()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 981
    const v0, 0x7f120fd2

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->setHeaderText(I)V

    .line 982
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mStartMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 983
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mRepeatMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 985
    :cond_0
    const v0, 0x7f120fcf

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->setHeaderText(IZ)V

    .line 987
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mStartMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 988
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mRepeatMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 990
    :goto_0
    return-void
.end method

.method private updateProgress(ZII)V
    .locals 8
    .param p1, "animate"    # Z
    .param p2, "enrollSteps"    # I
    .param p3, "enrollStepsRemaining"    # I

    .line 743
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 744
    return-void

    .line 747
    :cond_0
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;->setEnrollAnimVisibility(Z)V

    .line 749
    add-int/lit8 v1, p2, 0x1

    sub-int/2addr v1, p3

    const/16 v3, 0x64

    mul-int/2addr v1, v3

    add-int/lit8 v4, p2, 0x1

    div-int/2addr v1, v4

    .line 750
    .local v1, "progress":I
    iget v4, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mCurrentProgress:I

    const/4 v5, 0x0

    if-le v1, v4, :cond_1

    if-gt p3, p2, :cond_1

    .line 751
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->clearError()V

    .line 752
    iput v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mCurrentProgress:I

    .line 753
    iget v4, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEnrollSuccessCount:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEnrollSuccessCount:I

    .line 755
    iget-object v4, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    iget v6, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEnrollSuccessCount:I

    invoke-virtual {v4, v6, v1, v2}, Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;->doRecognition(IIZ)V

    goto :goto_0

    .line 757
    :cond_1
    iput v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mCurrentProgress:I

    .line 758
    iget-object v4, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    iget v6, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEnrollSuccessCount:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v6, v1, v5}, Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;->doRecognition(IIZ)V

    .line 760
    :goto_0
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->getFingerprintScaleAnimStep(Landroid/content/Context;)I

    move-result v4

    .line 761
    .local v4, "scaleAnimationStep":I
    iget v6, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEnrollSuccessCount:I

    if-ne v6, v4, :cond_2

    .line 762
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->pauseEnroll()V

    .line 763
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    invoke-virtual {v0}, Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;->setTipsContinueContent()V

    .line 764
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    if-nez v0, :cond_3

    .line 765
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->showContinueView()V

    goto :goto_1

    .line 767
    :cond_2
    if-eq p2, v0, :cond_3

    if-nez p3, :cond_3

    .line 768
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "oneplus--setTipsCompletedContent"

    invoke-virtual {v0, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 773
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mTouchAgainRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 779
    if-lt v1, v3, :cond_4

    .line 780
    iput-boolean v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHasInputCompleted:Z

    .line 781
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mTouchAgainRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 783
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 786
    :cond_4
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_6

    .line 787
    :cond_5
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->acquireWakeLock()V

    .line 789
    :cond_6
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mWakeLockUseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 790
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mWakeLockUseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "screen_off_timeout"

    invoke-static {v3, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 791
    return-void
.end method


# virtual methods
.method public disableAllKey()V
    .locals 2

    .line 462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mLaunchingFinish:Z

    .line 463
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->setFingerprintEnrolling(Z)V

    .line 464
    iget-boolean v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mScreenNavBarEnabled:Z

    if-eqz v1, :cond_0

    .line 465
    invoke-direct {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->showScreenNavBar(Z)V

    .line 467
    :cond_0
    return-void
.end method

.method public enableAllKey()V
    .locals 2

    .line 446
    iget-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mLaunchingFinish:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->setFingerprintEnrolling(Z)V

    goto :goto_0

    .line 449
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->setFingerprintEnrolling(Z)V

    .line 451
    :goto_0
    iget-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mScreenNavBarEnabled:Z

    if-eqz v0, :cond_1

    .line 452
    invoke-direct {p0, v1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->showScreenNavBar(Z)V

    .line 454
    :cond_1
    return-void
.end method

.method protected getFinishIntent()Landroid/content/Intent;
    .locals 2

    .line 976
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/fingerprint/FingerprintEnrollFinish;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 1229
    const/16 v0, 0xf0

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 873
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;->setListener(Lcom/android/settings/fingerprint/FingerprintEnrollSidecar$Listener;)V

    .line 875
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    invoke-virtual {v0}, Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;->cancelEnrollment()Z

    .line 876
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 877
    iput-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    .line 879
    :cond_0
    invoke-super {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollBase;->onBackPressed()V

    .line 880
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 884
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a035d

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a04f6

    if-eq v0, v1, :cond_0

    .line 893
    invoke-super {p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollBase;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 886
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->setResult(I)V

    .line 887
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->finish()V

    .line 888
    goto :goto_0

    .line 890
    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->resumeEnroll(ZI)V

    .line 891
    nop

    .line 895
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 199
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const v0, 0x7f13014d

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->setTheme(I)V

    .line 203
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollBase;->onCreate(Landroid/os/Bundle;)V

    .line 204
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 205
    const v0, 0x7f120aa0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 206
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->finish()V

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "needJumpToFingerprintSettings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mNeedJumpToFingerprintSettings:Z

    .line 217
    invoke-static {p0}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 220
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 226
    .local v0, "actionBar":Landroid/app/ActionBar;
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 228
    const v3, 0x7f120a42

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setTitle(I)V

    .line 233
    :cond_3
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    .line 234
    iget v3, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->overlayLayoutId:I

    if-eq v3, v4, :cond_4

    .line 235
    iget v3, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->overlayLayoutId:I

    .local v3, "layoutId":I
    :goto_0
    goto :goto_1

    .line 237
    .end local v3    # "layoutId":I
    :cond_4
    const v3, 0x7f0d0153

    goto :goto_0

    .line 239
    :cond_5
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->isSurportBackFingerprint(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 240
    iget v3, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->overlayLayoutId:I

    if-eq v3, v4, :cond_6

    .line 241
    iget v3, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->overlayLayoutId:I

    goto :goto_0

    .line 243
    :cond_6
    const v3, 0x7f0d0147

    goto :goto_0

    .line 246
    :cond_7
    const v3, 0x7f0d0093

    .line 248
    .restart local v3    # "layoutId":I
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->setContentView(I)V

    .line 250
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->enrollAnimMatchDifferentDpi()V

    .line 252
    const v5, 0x7f120fcf

    invoke-virtual {p0, v5}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->setHeaderText(I)V

    .line 253
    const v5, 0x7f0a0512

    invoke-virtual {p0, v5}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mStartMessage:Landroid/widget/TextView;

    .line 254
    const v5, 0x7f0a0474

    invoke-virtual {p0, v5}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mRepeatMessage:Landroid/widget/TextView;

    .line 255
    const v5, 0x7f0a01d6

    invoke-virtual {p0, v5}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mErrorText:Landroid/widget/TextView;

    .line 258
    const-class v5, Landroid/os/Vibrator;

    invoke-virtual {p0, v5}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Vibrator;

    iput-object v5, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mVibrator:Landroid/os/Vibrator;

    .line 260
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 261
    const v5, 0x7f0a035d

    invoke-virtual {p0, v5}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mNextButton:Landroid/widget/Button;

    .line 262
    iget-object v5, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 263
    iget-object v4, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v4, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mNextButton:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 265
    const v4, 0x7f0a03a6

    invoke-virtual {p0, v4}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v4, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEdgeEnrollAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 266
    iget-object v4, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEdgeEnrollAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 269
    :cond_8
    const v4, 0x7f0a04f6

    invoke-virtual {p0, v4}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 270
    .local v4, "skipButton":Landroid/widget/Button;
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    if-eqz p1, :cond_9

    move v5, v2

    goto :goto_2

    :cond_9
    move v5, v1

    :goto_2
    iput-boolean v5, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mRestoring:Z

    .line 309
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->initFingerPrintEnrollView()V

    .line 313
    const-string v5, "statusbar"

    invoke-virtual {p0, v5}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/StatusBarManager;

    iput-object v5, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 317
    nop

    .line 318
    nop

    .line 317
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "buttons_show_on_screen_navkeys"

    invoke-static {v5, v6, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v2, :cond_a

    .line 318
    move v1, v2

    nop

    :cond_a
    iput-boolean v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mScreenNavBarEnabled:Z

    .line 320
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 606
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    iget-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mNeedHideNavBar:Z

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->enableAllKey()V

    goto :goto_0

    .line 610
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->enableRecentAndHomeKey()V

    goto :goto_0

    .line 614
    :cond_1
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->isSurportBackFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->enableRecentKey()V

    goto :goto_0

    .line 617
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->enableAllKey()V

    .line 620
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEdgeEnrollAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    .line 621
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEdgeEnrollAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 622
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEdgeEnrollAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 624
    :cond_3
    invoke-super {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollBase;->onDestroy()V

    .line 625
    return-void
.end method

.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 3
    .param p1, "errMsgId"    # I
    .param p2, "errString"    # Ljava/lang/CharSequence;

    .line 1052
    const-string v0, "FingerprintEnrollEnrolling"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnrollmentError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " errMsgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mValidEnroll:Z

    .line 1055
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;->setEnrollAnimVisibility(Z)V

    .line 1057
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1069
    const v0, 0x7f120b10

    goto :goto_0

    .line 1061
    :cond_0
    const v0, 0x7f120fbe

    .line 1062
    .local v0, "msgId":I
    nop

    .line 1069
    :goto_0
    nop

    .line 1072
    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->showErrorDialog(Ljava/lang/CharSequence;I)V

    .line 1075
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mErrorText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mTouchAgainRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1076
    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 5
    .param p1, "helpMsgId"    # I
    .param p2, "helpString"    # Ljava/lang/CharSequence;

    .line 995
    const-string v0, "FingerprintEnrollEnrolling"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnrollmentHelp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " helpMsgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mValidEnroll:Z

    .line 998
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;->setEnrollAnimVisibility(Z)V

    .line 1000
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    const v2, 0x7f120b16

    const/16 v3, 0x44c

    const/16 v4, 0x3ea

    if-nez v0, :cond_2

    .line 1001
    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    .line 1016
    invoke-direct {p0, p2}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->showError(Ljava/lang/CharSequence;)V

    .line 1017
    goto/16 :goto_0

    .line 1003
    :cond_0
    const v0, 0x7f120cbd

    .line 1004
    .local v0, "msgId":I
    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->showError(Ljava/lang/CharSequence;)V

    .line 1005
    goto :goto_0

    .line 1007
    .end local v0    # "msgId":I
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1008
    invoke-direct {p0, p2}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->showError(Ljava/lang/CharSequence;)V

    .line 1009
    const-string v0, "FingerprintEnrollEnrolling"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FINGERPRINT_ACQUIRED_TOO_SIMILAR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    goto :goto_0

    .line 1020
    :cond_2
    if-eq p1, v1, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    .line 1042
    invoke-direct {p0, p2}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->showError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1022
    :cond_3
    const v0, 0x7f120cbd

    .line 1023
    .restart local v0    # "msgId":I
    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->showError(Ljava/lang/CharSequence;)V

    .line 1024
    goto :goto_0

    .line 1038
    .end local v0    # "msgId":I
    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1039
    invoke-direct {p0, p2}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->showError(Ljava/lang/CharSequence;)V

    .line 1040
    goto :goto_0

    .line 1034
    :cond_5
    const v0, 0x7f120b15

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1035
    invoke-direct {p0, p2}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->showError(Ljava/lang/CharSequence;)V

    .line 1036
    goto :goto_0

    .line 1030
    :cond_6
    const v0, 0x7f120b13

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1031
    invoke-direct {p0, p2}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->showError(Ljava/lang/CharSequence;)V

    .line 1032
    goto :goto_0

    .line 1026
    :cond_7
    const v0, 0x7f120b14

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1027
    invoke-direct {p0, p2}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->showError(Ljava/lang/CharSequence;)V

    .line 1028
    nop

    .line 1047
    :goto_0
    return-void
.end method

.method public onEnrollmentProgressChange(II)V
    .locals 3
    .param p1, "steps"    # I
    .param p2, "remaining"    # I

    .line 1080
    const-string v0, "FingerprintEnrollEnrolling"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnrollmentProgressChange--mValidEnroll:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mValidEnroll:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " steps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " remaining:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->updateProgress(ZII)V

    .line 1094
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 838
    invoke-super {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollBase;->onEnterAnimationComplete()V

    .line 839
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mAnimationCancelled:Z

    .line 842
    return-void
.end method

.method public onOPFingerComfirmClick()V
    .locals 1

    .line 533
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mConfirmCompleted:Z

    .line 534
    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->setResult(I)V

    .line 535
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->finish()V

    .line 536
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 516
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOnBackPress:Z

    .line 518
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    if-eqz v1, :cond_0

    .line 519
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;->setListener(Lcom/android/settings/fingerprint/FingerprintEnrollSidecar$Listener;)V

    .line 520
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    invoke-virtual {v1}, Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;->cancelEnrollment()Z

    .line 521
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    invoke-virtual {v1, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 522
    iput-object v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    .line 524
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->finish()V

    .line 525
    return v0

    .line 527
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 3

    .line 558
    invoke-super {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollBase;->onPause()V

    .line 559
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    .line 560
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mCurrentProgress:I

    .line 561
    iput v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mEnrollSuccessCount:I

    .line 564
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->enableRecentAndHomeKey()V

    goto :goto_0

    .line 568
    :cond_0
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->isSurportBackFingerprint(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->enableRecentKey()V

    goto :goto_0

    .line 571
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->enableAllKey()V

    .line 575
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->releaseWakeLock()V

    .line 576
    iget-boolean v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mConfirmCompleted:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOnBackPress:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHasInputCompleted:Z

    .line 581
    :cond_2
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    invoke-virtual {v1}, Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;->hideWarningTips()V

    .line 582
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mTouchAgainRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 583
    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mConfirmCompleted:Z

    .line 584
    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOnBackPress:Z

    .line 585
    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHasInputCompleted:Z

    .line 587
    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->resumeEnroll(ZI)V

    .line 590
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->setResult(I)V

    .line 592
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->finish()V

    .line 599
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 383
    invoke-super {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollBase;->onResume()V

    .line 385
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->disableRecentAndHomeKey()V

    goto :goto_0

    .line 388
    :cond_0
    invoke-static {p0}, Lcom/oneplus/settings/utils/OPUtils;->isSurportBackFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->disableRecentKey()V

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->disableAllKey()V

    .line 398
    :goto_0
    iget-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mConfirmCompleted:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOnBackPress:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHasInputCompleted:Z

    if-nez v0, :cond_3

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOPFingerPrintEnrollView:Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;

    invoke-virtual {v0}, Lcom/oneplus/settings/opfinger/OPFingerPrintEnrollView;->resetWithoutAnimation()V

    .line 401
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHasInputCompleted:Z

    .line 402
    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mConfirmCompleted:Z

    .line 403
    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mOnBackPress:Z

    .line 404
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 807
    invoke-super {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollBase;->onStart()V

    .line 808
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "sidecar"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    .line 809
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->delayCallFingerprintService()V

    .line 817
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 855
    invoke-super {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollBase;->onStop()V

    .line 856
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->callFingerprintServiceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 857
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;->setListener(Lcom/android/settings/fingerprint/FingerprintEnrollSidecar$Listener;)V

    .line 862
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    if-eqz v0, :cond_1

    .line 864
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    invoke-virtual {v0}, Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;->cancelEnrollment()Z

    .line 865
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mSidecar:Lcom/android/settings/fingerprint/FingerprintEnrollSidecar;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 869
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .line 408
    invoke-super {p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollBase;->onWindowFocusChanged(Z)V

    .line 409
    iget-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mIsEnrollPaused:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->changeEnrollStateByFocusChanged(Z)V

    .line 413
    return-void

    .line 410
    :cond_1
    :goto_0
    return-void
.end method
