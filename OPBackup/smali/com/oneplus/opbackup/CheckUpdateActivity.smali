.class public Lcom/oneplus/opbackup/CheckUpdateActivity;
.super Lcom/oneplus/opbackup/base/BaseActivity;
.source "CheckUpdateActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;
.implements Lcom/oneplus/opbackup/b$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/CheckUpdateActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/opbackup/base/BaseActivity;",
        "Landroid/media/MediaPlayer$OnBufferingUpdateListener;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnInfoListener;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Landroid/media/MediaPlayer$OnSeekCompleteListener;",
        "Landroid/media/MediaPlayer$OnVideoSizeChangedListener;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lcom/android/volley/Response$ErrorListener;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;",
        "Lcom/oneplus/opbackup/b$b;"
    }
.end annotation


# static fields
.field private static final A:I = 0x8

.field private static final B:I = 0x9

.field private static final C:I = 0xa

.field private static final D:I = 0xb

.field private static final H:I = 0xc

.field private static final I:I = 0xd

.field private static final J:I = 0xe

.field private static final K:I = 0xf

.field private static final L:I = 0x10

.field private static final M:I = 0x11

.field private static final N:I = 0x12

.field private static final O:I = 0x13

.field private static final P:I = 0x14

.field private static final Q:I = 0x13

.field private static final R:I = 0x15

.field private static final S:I = 0x63

.field private static final T:I = 0x62

.field private static final U:I = 0x61

.field private static final V:I = 0x60

.field private static final W:I = 0x888

.field private static final X:J = 0xe10L

.field private static final Y:J = 0x3cL

.field private static final Z:J = 0x1L

.field public static a:Z = false

.field private static aa:I = 0x0

.field private static ab:Ljava/lang/String; = null

.field private static ax:I = 0x0

.field public static b:Z = false

.field private static final bA:I = 0x2

.field private static final bB:I = 0x3

.field private static final bC:I = 0x4

.field private static final bF:I = 0x378

.field private static final bG:I = 0x0

.field private static final bH:I = 0x1

.field private static final bo:I = 0x0

.field private static final bp:I = 0x1

.field private static final bv:I = 0x1

.field private static final bw:I = 0x2

.field private static final bx:I = 0x3

.field private static final by:I = 0x4

.field private static final bz:I = 0x1

.field private static final p:Ljava/lang/String; = "CheckUpdateActivity"

.field private static final q:Ljava/lang/String; = "patch.obj"

.field private static final r:Ljava/lang/String; = "STATE"

.field private static final s:Z = false

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v:I = 0x3

.field private static final w:I = 0x4

.field private static final x:I = 0x5

.field private static final y:I = 0x6

.field private static final z:I = 0x7


# instance fields
.field private aA:Lcom/oneplus/opbackup/CheckUpdateActivity$a;

.field private aB:Lcom/oneplus/opbackup/utils/b;

.field private aC:Landroid/app/FragmentManager;

.field private aD:Lcom/oneplus/opbackup/g;

.field private aE:Lcom/oneplus/opbackup/e;

.field private aF:Lcom/oneplus/opbackup/d;

.field private aG:Lcom/oneplus/opbackup/abupdate/a;

.field private aH:Z

.field private aI:Landroid/app/Fragment;

.field private aJ:Lcom/oneplus/opbackup/utils/u;

.field private aK:I

.field private aL:Ljava/lang/String;

.field private aM:Z

.field private aN:Landroid/view/View;

.field private aO:Landroid/view/View;

.field private aP:Landroid/widget/ProgressBar;

.field private aQ:Landroid/widget/Button;

.field private aR:Landroid/widget/Button;

.field private aS:Landroid/widget/ImageButton;

.field private aT:Landroid/widget/ImageButton;

.field private aU:Landroid/widget/ImageButton;

.field private aV:Landroid/app/ActionBar;

.field private aW:Landroid/widget/SeekBar;

.field private aX:Landroid/view/View;

.field private aY:Landroid/view/SurfaceView;

.field private aZ:Landroid/view/SurfaceHolder;

.field private ac:Landroid/widget/ImageButton;

.field private ad:Landroid/view/MenuItem;

.field private ae:Z

.field private af:Lcom/oneplus/lib/widget/button/OPButton;

.field private ag:Lcom/oneplus/lib/widget/button/OPButton;

.field private ah:Lcom/oneplus/lib/widget/button/OPButton;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/LinearLayout;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/ProgressBar;

.field private an:Landroid/widget/LinearLayout;

.field private ao:Landroid/widget/TextView;

.field private ap:Lcom/oneplus/opbackup/utils/n;

.field private aq:Landroid/net/ConnectivityManager;

.field private ar:Lcom/oneplus/opbackup/b/a;

.field private as:Lcom/oneplus/opbackup/b/d;

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ay:I

.field private az:Landroid/content/Context;

.field private bD:Landroid/content/BroadcastReceiver;

.field private bE:Landroid/content/ServiceConnection;

.field private bI:I

.field private bJ:Landroid/os/Handler;

.field private bK:Landroid/os/Handler;

.field private final bL:Ljava/lang/Runnable;

.field private ba:Landroid/media/MediaPlayer;

.field private bb:Landroid/view/Display;

.field private bc:I

.field private bd:I

.field private be:Z

.field private bf:Z

.field private bg:Z

.field private bh:Z

.field private bi:Z

.field private bj:Ljava/lang/String;

.field private bk:I

.field private bl:I

.field private bm:I

.field private bn:I

.field private bq:I

.field private br:Ljava/lang/String;

.field private bs:Z

.field private bt:Lcom/oneplus/opbackup/c;

.field private bu:Lcom/oneplus/opbackup/utils/n;

.field c:J

.field d:Landroid/view/View;

.field e:Landroid/widget/LinearLayout;

.field public f:Landroid/os/Handler;

.field g:Landroid/view/View$OnClickListener;

.field h:Landroid/view/View$OnClickListener;

.field i:Landroid/view/View$OnClickListener;

.field j:Landroid/view/View$OnClickListener;

.field protected k:Lcom/oneplus/framework/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/framework/e/d",
            "<",
            "Lcom/oneplus/opbackup/download/c;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroid/view/View$OnClickListener;

.field m:Landroid/view/View$OnClickListener;

.field n:Landroid/view/View$OnClickListener;

.field o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    const/16 v0, 0x14

    sput v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aa:I

    .line 180
    const-string v0, "[1000]"

    sput-object v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ab:Ljava/lang/String;

    .line 211
    sput-boolean v1, Lcom/oneplus/opbackup/CheckUpdateActivity;->a:Z

    .line 212
    sput v1, Lcom/oneplus/opbackup/CheckUpdateActivity;->ax:I

    .line 215
    sput-boolean v1, Lcom/oneplus/opbackup/CheckUpdateActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/base/BaseActivity;-><init>()V

    .line 206
    iput-boolean v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->at:Z

    .line 207
    iput-boolean v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->au:Z

    .line 208
    iput-boolean v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->av:Z

    .line 209
    iput-boolean v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aw:Z

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ay:I

    .line 220
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->c:J

    .line 226
    iput-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aD:Lcom/oneplus/opbackup/g;

    .line 227
    iput-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aE:Lcom/oneplus/opbackup/e;

    .line 228
    iput-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aF:Lcom/oneplus/opbackup/d;

    .line 231
    iput-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aG:Lcom/oneplus/opbackup/abupdate/a;

    .line 232
    iput-boolean v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aH:Z

    .line 233
    iput-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aI:Landroid/app/Fragment;

    .line 243
    iput v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    .line 244
    const-string v0, "0 MB"

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aL:Ljava/lang/String;

    .line 245
    iput-boolean v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aM:Z

    .line 266
    iput-boolean v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bf:Z

    .line 267
    iput-boolean v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bg:Z

    .line 268
    iput-boolean v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bh:Z

    .line 269
    iput-boolean v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bi:Z

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bj:Ljava/lang/String;

    .line 275
    iput v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bq:I

    .line 277
    const-string v0, "http://edge.ivideo.sina.com.cn/145147793.mp4?KID=sina,viask&Expires=1513612800&ssig=z87J4PionK"

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->br:Ljava/lang/String;

    .line 281
    iput-boolean v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bs:Z

    .line 288
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateActivity$1;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$1;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    .line 1304
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateActivity$23;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$23;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->g:Landroid/view/View$OnClickListener;

    .line 1317
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateActivity$24;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$24;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->h:Landroid/view/View$OnClickListener;

    .line 1339
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateActivity$25;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$25;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->i:Landroid/view/View$OnClickListener;

    .line 1353
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateActivity$26;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$26;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->j:Landroid/view/View$OnClickListener;

    .line 1919
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateActivity$7;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$7;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bD:Landroid/content/BroadcastReceiver;

    .line 2310
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateActivity$8;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$8;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->k:Lcom/oneplus/framework/e/d;

    .line 2391
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateActivity$9;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$9;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bE:Landroid/content/ServiceConnection;

    .line 2695
    iput v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bI:I

    .line 2714
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateActivity$14;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$14;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bJ:Landroid/os/Handler;

    .line 2861
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bK:Landroid/os/Handler;

    .line 2872
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateActivity$15;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$15;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bL:Ljava/lang/Runnable;

    .line 2890
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateActivity$16;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$16;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->l:Landroid/view/View$OnClickListener;

    .line 2897
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateActivity$17;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$17;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->m:Landroid/view/View$OnClickListener;

    .line 2906
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateActivity$18;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$18;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->n:Landroid/view/View$OnClickListener;

    .line 2913
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateActivity$19;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$19;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 760
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 761
    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 762
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 768
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1506

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 773
    const v1, -0x7ffffc00

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 776
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 777
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 780
    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->X()V

    return-void
.end method

.method static synthetic B(Lcom/oneplus/opbackup/CheckUpdateActivity;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bI:I

    return v0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 783
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    .line 784
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 786
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 788
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    const v1, 0x7f0f002a

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 789
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setElevation(F)V

    .line 791
    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 861
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 862
    const-string v1, "action.oneplus.appupgrader"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 869
    :goto_0
    return-void

    .line 864
    :catch_0
    move-exception v0

    .line 865
    const-string v1, "CheckUpdateActivity"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 866
    :catch_1
    move-exception v0

    .line 867
    const-string v1, "CheckUpdateActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic C(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->at()V

    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ak:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 980
    return-void
.end method

.method static synthetic D(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->F()V

    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 990
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 991
    if-eqz v0, :cond_0

    .line 992
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ai:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->e(I)V

    .line 1008
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    .line 1009
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1010
    return-void

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ai:Landroid/widget/TextView;

    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic E(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->E()V

    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ai:Landroid/widget/TextView;

    const v1, 0x7f0f00e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1016
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    .line 1017
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1018
    return-void
.end method

.method static synthetic F(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->I()V

    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->p()V

    .line 1022
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->f()V

    .line 1023
    return-void
.end method

.method static synthetic G(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->L()V

    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 1390
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1392
    const v0, 0x7f0f00dc

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Ljava/lang/String;)V

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1396
    :cond_1
    const-string v0, "CheckUpdateActivity"

    const-string v1, "installWithABUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1397
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->az:Landroid/content/Context;

    invoke-static {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Z)V

    .line 1400
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->az:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aM:Z

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/abupdate/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    .line 1401
    if-nez v0, :cond_0

    .line 1403
    const-string v0, "CheckUpdateActivity"

    const-string v1, "No update pack found... reset UI"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->h()V

    .line 1405
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->V()V

    .line 1407
    const v0, 0x7f0f011a

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic H(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->H()V

    return-void
.end method

.method static synthetic I(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/opbackup/b/d;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    return-object v0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ap:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    .line 1417
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ap:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v1}, Lcom/oneplus/opbackup/utils/n;->a()I

    move-result v1

    .line 1418
    if-nez v0, :cond_0

    .line 1419
    const v0, 0x7f0f00f4

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Ljava/lang/String;)V

    .line 1445
    :goto_0
    return-void

    .line 1421
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 1422
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->J()V

    goto :goto_0

    .line 1425
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oneplus/opbackup/CheckUpdateActivity$2;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$2;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1444
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic J(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aq:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 1448
    new-instance v0, Lcom/oneplus/lib/app/b$a;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f006f

    invoke-virtual {p0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/b$a;->b(Ljava/lang/CharSequence;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    const v1, 0x7f0f0036

    new-instance v2, Lcom/oneplus/opbackup/CheckUpdateActivity$4;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$4;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    .line 1449
    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    const v1, 0x7f0f0031

    new-instance v2, Lcom/oneplus/opbackup/CheckUpdateActivity$3;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$3;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    .line 1455
    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    .line 1460
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b$a;->b()Lcom/oneplus/lib/app/b;

    move-result-object v0

    .line 1461
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b;->show()V

    .line 1463
    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/lib/app/b;)V

    .line 1465
    return-void
.end method

.method static synthetic K(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private K()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1484
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->at:Z

    if-eqz v0, :cond_3

    .line 1485
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ap:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    .line 1486
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ap:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v1}, Lcom/oneplus/opbackup/utils/n;->a()I

    move-result v1

    .line 1487
    if-ne v1, v4, :cond_1

    .line 1489
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->f()V

    .line 1537
    :cond_0
    :goto_0
    return-void

    .line 1490
    :cond_1
    if-eqz v0, :cond_2

    .line 1492
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->J()V

    goto :goto_0

    .line 1495
    :cond_2
    const v0, 0x7f0f00f4

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1499
    :cond_3
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1501
    const v0, 0x7f0f00dc

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1504
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    .line 1505
    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->c()Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    .line 1506
    if-eqz v0, :cond_0

    .line 1507
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1508
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1511
    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ay:I

    .line 1512
    iput-boolean v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->at:Z

    .line 1514
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1515
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    const v1, 0x7f0f00cf

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setText(I)V

    .line 1520
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    .line 1521
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aL:Ljava/lang/String;

    .line 1522
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->h()V

    .line 1524
    const v0, 0x7f0f011a

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1517
    :cond_5
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    const v1, 0x7f0f00e8

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setText(I)V

    goto :goto_1

    .line 1527
    :cond_6
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1528
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1530
    :cond_7
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method private L()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x10

    const/16 v1, 0xf

    .line 1547
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->av:Z

    if-eqz v0, :cond_1

    .line 1548
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1549
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1550
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1551
    iput-boolean v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->av:Z

    .line 1552
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->av:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v0, v0, Lcom/oneplus/opbackup/b/d;->i:J

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->h:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1553
    const-string v0, "CheckUpdateActivity"

    const-string v1, "continueOrPause sendAppTracker even_dl_feature_network"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    const-string v0, "dl_feature_network"

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/utils/a;->a(Ljava/lang/String;I)V

    .line 1562
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/oneplus/opbackup/utils/t;->a(Z)V

    .line 1563
    return-void

    .line 1557
    :cond_1
    iput-boolean v5, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->av:Z

    .line 1558
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1559
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1560
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic L(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ai()V

    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1568
    iput v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ay:I

    .line 1571
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Z)V

    .line 1572
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1574
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    const v1, 0x7f0f00d9

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setText(I)V

    .line 1577
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    const v1, 0x7f0f007a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1578
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1579
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oneplus/opbackup/CheckUpdateActivity$5;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$5;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1592
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1594
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bt:Lcom/oneplus/opbackup/c;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/c;->c()V

    .line 1596
    return-void
.end method

.method static synthetic M(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ah()V

    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 1599
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oneplus/opbackup/CheckUpdateActivity$6;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$6;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1606
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1607
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bt:Lcom/oneplus/opbackup/c;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/c;->e()V

    .line 1608
    return-void
.end method

.method static synthetic N(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->au:Z

    return v0
.end method

.method private O()V
    .locals 4

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v0, v0, Lcom/oneplus/opbackup/b/d;->i:J

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1697
    :try_start_0
    const-string v0, "patch.obj"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 1698
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    invoke-static {v1, v0}, Lcom/oneplus/opbackup/utils/d;->a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1703
    :cond_0
    :goto_0
    return-void

    .line 1699
    :catch_0
    move-exception v0

    .line 1700
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic O(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->av:Z

    return v0
.end method

.method static synthetic P(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/opbackup/utils/u;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aJ:Lcom/oneplus/opbackup/utils/u;

    return-object v0
.end method

.method private P()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1707
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1708
    if-eqz v0, :cond_0

    .line 1709
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ai:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1713
    :goto_0
    invoke-direct {p0, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->e(I)V

    .line 1730
    const/4 v0, 0x3

    invoke-direct {p0, v0, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    .line 1731
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1732
    return-void

    .line 1711
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ai:Landroid/widget/TextView;

    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Q()V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1736
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->an:Landroid/widget/LinearLayout;

    .line 1737
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1738
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1739
    :cond_0
    const-string v0, "CheckUpdateActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displayNewVersionInfo patchFile size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->h:J

    .line 1740
    invoke-static {v4, v5}, Lcom/oneplus/opbackup/utils/d;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1739
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1742
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-object v4, v4, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1743
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1745
    const-string v0, "CheckUpdateActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file not exists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-object v4, v4, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1747
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1748
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1749
    iput-boolean v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->at:Z

    move v0, v1

    .line 1752
    :goto_0
    if-nez v0, :cond_1

    .line 1754
    iput-boolean v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->at:Z

    .line 1756
    invoke-direct {p0, v1, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    .line 1759
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1760
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    const v3, 0x7f0f00cf

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/button/OPButton;->setText(I)V

    .line 1825
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    if-nez v0, :cond_8

    .line 1857
    :cond_2
    :goto_2
    return-void

    .line 1762
    :cond_3
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    const v3, 0x7f0f00e8

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/button/OPButton;->setText(I)V

    goto :goto_1

    .line 1767
    :cond_4
    iput-boolean v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->at:Z

    .line 1770
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1771
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    .line 1772
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->c()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 1776
    :goto_3
    const-string v3, "CheckUpdateActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "abupdating:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/opbackup/download/a/d;->c()Z

    move-result v3

    .line 1779
    const-string v4, "CheckUpdateActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isDownloading:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1781
    if-nez v0, :cond_1

    .line 1784
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 1785
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->N()V

    .line 1790
    :cond_5
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v3, Lcom/oneplus/opbackup/b/d;->h:J

    iput-wide v4, v0, Lcom/oneplus/opbackup/b/d;->i:J

    .line 1792
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1793
    const-string v0, "CheckUpdateActivity"

    const-string v3, "displayNewVersionInfo wizard need download"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/oneplus/framework/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1794
    sget-boolean v0, Lcom/oneplus/opbackup/service/DownloadWizardService;->o:Z

    if-nez v0, :cond_6

    .line 1795
    const-string v0, "CheckUpdateActivity"

    const-string v3, "DownloadWizardService is not downloading"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/oneplus/framework/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1796
    iput-boolean v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->av:Z

    .line 1797
    iput v7, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ay:I

    .line 1798
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1799
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1800
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1802
    invoke-direct {p0, v1, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    .line 1803
    invoke-direct {p0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Z)V

    .line 1804
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v0, Lcom/oneplus/opbackup/b/d;->h:J

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v6, v0, Lcom/oneplus/opbackup/b/d;->o:J

    add-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aL:Ljava/lang/String;

    .line 1805
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1806
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->al:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1807
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    invoke-virtual {v3, v4}, Lcom/oneplus/opbackup/download/a/d;->b(Lcom/oneplus/opbackup/b/d;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_1

    .line 1809
    :cond_6
    const-string v0, "CheckUpdateActivity"

    const-string v3, "DownloadWizardService is downloading"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/oneplus/framework/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1812
    :cond_7
    const-string v0, "CheckUpdateActivity"

    const-string v3, "displayNewVersionInfo wizard already downloaded"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/oneplus/framework/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1813
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->G()V

    .line 1815
    invoke-direct {p0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Z)V

    .line 1816
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1817
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_1

    .line 1826
    :cond_8
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v0, Lcom/oneplus/opbackup/b/d;->h:J

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v6, v0, Lcom/oneplus/opbackup/b/d;->n:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/oneplus/opbackup/utils/d;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 1827
    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aj:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0116

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1828
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1830
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->e(I)V

    .line 1843
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aD:Lcom/oneplus/opbackup/g;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 1844
    if-eqz v0, :cond_9

    .line 1845
    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ai:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1849
    :goto_4
    const-string v2, "CheckUpdateActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newRomVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  patchFile.newVersionName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-object v3, v3, Lcom/oneplus/opbackup/b/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1850
    const-string v0, "CheckUpdateActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "patchFile.extract:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-object v3, v3, Lcom/oneplus/opbackup/b/d;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1853
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->at:Z

    if-eqz v0, :cond_2

    .line 1854
    invoke-direct {p0, v1, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    goto/16 :goto_2

    .line 1847
    :cond_9
    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ai:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-object v3, v3, Lcom/oneplus/opbackup/b/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic Q(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bi:Z

    return v0
.end method

.method private R()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2090
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Z)V

    .line 2093
    const/4 v0, 0x4

    invoke-direct {p0, v0, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    .line 2094
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    const v1, 0x7f0f00cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2095
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2096
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2098
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->al:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2101
    return-void
.end method

.method static synthetic R(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ak()Z

    move-result v0

    return v0
.end method

.method static synthetic S(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aO:Landroid/view/View;

    return-object v0
.end method

.method private S()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2105
    invoke-direct {p0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Z)V

    .line 2108
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    .line 2109
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ag:Lcom/oneplus/lib/widget/button/OPButton;

    const v1, 0x7f0f00cd

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setText(I)V

    .line 2110
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    const v1, 0x7f0f00c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2111
    const/16 v0, 0x64

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    .line 2113
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2114
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2117
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2121
    invoke-direct {p0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Z)V

    .line 2124
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    .line 2125
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ag:Lcom/oneplus/lib/widget/button/OPButton;

    const v1, 0x7f0f00d0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setText(I)V

    .line 2126
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    const v1, 0x7f0f00c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2127
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2131
    return-void
.end method

.method static synthetic T(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->al()V

    return-void
.end method

.method static synthetic U(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bJ:Landroid/os/Handler;

    return-object v0
.end method

.method private U()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2136
    invoke-direct {p0, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Z)V

    .line 2139
    const/4 v0, 0x3

    invoke-direct {p0, v0, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    .line 2141
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ay:I

    .line 2143
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    const v1, 0x7f0f00c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2144
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2145
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2150
    iput-boolean v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bs:Z

    .line 2152
    return-void
.end method

.method private V()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2156
    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ay:I

    .line 2157
    iput-boolean v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->at:Z

    .line 2159
    invoke-direct {p0, v1, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    .line 2161
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    const v1, 0x7f0f00cf

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setText(I)V

    .line 2164
    iput v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    .line 2165
    const-string v0, "0.0%"

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aL:Ljava/lang/String;

    .line 2167
    invoke-direct {p0, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Z)V

    .line 2170
    return-void
.end method

.method static synthetic V(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->aj()V

    return-void
.end method

.method static synthetic W(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aP:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private W()V
    .locals 3

    .prologue
    const v2, 0x7f0f00ce

    const/4 v1, 0x1

    .line 2186
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2188
    invoke-direct {p0, v1, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    .line 2194
    invoke-direct {p0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Z)V

    .line 2195
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2196
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2197
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2201
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ap:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    .line 2202
    if-eqz v0, :cond_0

    .line 2203
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->F()V

    .line 2204
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->e()V

    .line 2205
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->g()V

    .line 2210
    :goto_0
    return-void

    .line 2207
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->E()V

    goto :goto_0
.end method

.method static synthetic X(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aQ:Landroid/widget/Button;

    return-object v0
.end method

.method private X()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2214
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    .line 2215
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2216
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->S()V

    .line 2260
    :cond_0
    :goto_0
    return-void

    .line 2217
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2219
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2220
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->U()V

    goto :goto_0

    .line 2221
    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2222
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->T()V

    goto :goto_0

    .line 2224
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->W()V

    goto :goto_0

    .line 2227
    :cond_4
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2228
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2230
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->j()Ljava/lang/String;

    move-result-object v1

    .line 2231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2232
    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ai:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2246
    :cond_5
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Z)V

    .line 2250
    const/4 v1, 0x4

    invoke-direct {p0, v1, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    .line 2251
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    const v2, 0x7f0f00cb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2252
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2254
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a()I

    move-result v0

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    .line 2257
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 2235
    :cond_6
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2236
    if-eqz v1, :cond_7

    .line 2237
    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ai:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2239
    :cond_7
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ai:Landroid/widget/TextView;

    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private Y()V
    .locals 1

    .prologue
    .line 2264
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    .line 2266
    return-void
.end method

.method static synthetic Y(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->aw()V

    return-void
.end method

.method static synthetic Z(Lcom/oneplus/opbackup/CheckUpdateActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bL:Ljava/lang/Runnable;

    return-object v0
.end method

.method private Z()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 2403
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2404
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bm:I

    .line 2405
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bn:I

    .line 2406
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bb:Landroid/view/Display;

    .line 2407
    const v0, 0x7f080154

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aX:Landroid/view/View;

    .line 2408
    const v0, 0x7f080159

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aY:Landroid/view/SurfaceView;

    .line 2409
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aY:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 2411
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aY:Landroid/view/SurfaceView;

    new-instance v1, Lcom/oneplus/opbackup/CheckUpdateActivity$10;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$10;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2442
    const v0, 0x7f08014c

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aN:Landroid/view/View;

    .line 2443
    const v0, 0x7f080156

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aO:Landroid/view/View;

    .line 2444
    const v0, 0x7f080153

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aP:Landroid/widget/ProgressBar;

    .line 2448
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2449
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ar()V

    .line 2452
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bb:Landroid/view/Display;

    .line 2453
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2454
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aX:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2455
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aY:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2456
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aO:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2458
    const v0, 0x7f080155

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aQ:Landroid/widget/Button;

    .line 2459
    const v0, 0x7f080157

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aR:Landroid/widget/Button;

    .line 2460
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aQ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2461
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aR:Landroid/widget/Button;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2462
    const v0, 0x7f080158

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aW:Landroid/widget/SeekBar;

    .line 2463
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aW:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2464
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aW:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2465
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ac()V

    .line 2467
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    .line 2468
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 2469
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2470
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2472
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 2473
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 2474
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 2475
    invoke-static {}, Lcom/oneplus/opbackup/utils/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Ljava/lang/String;)V

    .line 2476
    return-void
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1069
    invoke-virtual {p1, p4, p3, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/oneplus/opbackup/CheckUpdateActivity;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ay:I

    return p1
.end method

.method static synthetic a(Lcom/oneplus/opbackup/CheckUpdateActivity;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aq:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method static synthetic a(Lcom/oneplus/opbackup/CheckUpdateActivity;Lcom/oneplus/opbackup/b/d;)Lcom/oneplus/opbackup/b/d;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    return-object p1
.end method

.method static synthetic a(Lcom/oneplus/opbackup/CheckUpdateActivity;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 923
    const-string v0, "CheckUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchButtonState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", enable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    packed-switch p1, :pswitch_data_0

    .line 950
    :goto_0
    return-void

    .line 927
    :pswitch_0
    invoke-direct {p0, v3, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(ZZ)V

    .line 928
    invoke-direct {p0, v3, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(ZZ)V

    .line 929
    invoke-direct {p0, v4, p2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(ZZ)V

    goto :goto_0

    .line 933
    :pswitch_1
    invoke-direct {p0, v3, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(ZZ)V

    .line 934
    invoke-direct {p0, v3, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(ZZ)V

    .line 935
    invoke-direct {p0, v4, p2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(ZZ)V

    goto :goto_0

    .line 939
    :pswitch_2
    invoke-direct {p0, v3, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(ZZ)V

    .line 940
    invoke-direct {p0, v3, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(ZZ)V

    .line 941
    invoke-direct {p0, v4, p2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(ZZ)V

    goto :goto_0

    .line 945
    :pswitch_3
    invoke-direct {p0, v3, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(ZZ)V

    .line 946
    invoke-direct {p0, v3, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(ZZ)V

    .line 947
    invoke-direct {p0, v3, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(ZZ)V

    goto :goto_0

    .line 925
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/oneplus/lib/app/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1470
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/y;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 1472
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/y;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1473
    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1477
    :goto_0
    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    .line 1479
    :cond_0
    return-void

    .line 1475
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/Button;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->P()V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/CheckUpdateActivity;IZ)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/CheckUpdateActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 970
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 971
    :goto_0
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 973
    if-eqz p1, :cond_0

    .line 974
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->D()V

    .line 976
    :cond_0
    return-void

    .line 970
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 953
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/button/OPButton;->setVisibility(I)V

    .line 954
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    invoke-virtual {v0, p2}, Lcom/oneplus/lib/widget/button/OPButton;->setEnabled(Z)V

    .line 955
    return-void

    .line 953
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aw:Z

    return p1
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1199
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1222
    :cond_0
    :goto_0
    return v0

    .line 1202
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chain validation failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unacceptable certificate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1204
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1206
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1207
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1208
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1209
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CertificateExpiredException"

    .line 1211
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "CertificateNotYetValidException"

    .line 1212
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "interval is out-of-date"

    .line 1213
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1214
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1217
    :catch_0
    move-exception v1

    .line 1218
    const-string v2, "CheckUpdateActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCertExpiredError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic aa(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bK:Landroid/os/Handler;

    return-object v0
.end method

.method private aa()V
    .locals 3

    .prologue
    const v2, 0x7f05036f

    .line 2480
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bi:Z

    if-eqz v0, :cond_0

    .line 2481
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aX:Landroid/view/View;

    const v1, 0x7f0701cc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2485
    const v0, 0x7f070171

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2486
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2487
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aS:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2488
    const v0, 0x7f07017c

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2489
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2490
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aT:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2492
    const v0, 0x7f070107

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2493
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2494
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aU:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2502
    :goto_0
    return-void

    .line 2496
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/y;->b(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2497
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aX:Landroid/view/View;

    const v1, 0x7f070061

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 2499
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aX:Landroid/view/View;

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 2515
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2516
    return-void
.end method

.method static synthetic ab(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ag()V

    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 2564
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aY:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aZ:Landroid/view/SurfaceHolder;

    .line 2565
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aZ:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2566
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aZ:Landroid/view/SurfaceHolder;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 2568
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aZ:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 2569
    return-void
.end method

.method static synthetic ac(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->C()V

    return-void
.end method

.method private ad()V
    .locals 1

    .prologue
    .line 2572
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/t;->c(Z)V

    .line 2573
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2574
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2575
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 2576
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 2577
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    .line 2579
    :cond_0
    return-void
.end method

.method private ae()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2583
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2584
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bc:I

    .line 2585
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->av()V

    .line 2586
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aP:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2587
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aQ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2589
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2591
    iput v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bq:I

    .line 2592
    iput-boolean v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bf:Z

    .line 2593
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aQ:Landroid/widget/Button;

    const v1, 0x7f0701cf

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2596
    :cond_0
    return-void
.end method

.method private af()V
    .locals 2

    .prologue
    .line 2599
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2601
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aY:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 2602
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aP:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2603
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aQ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2608
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 2610
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aY:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 2612
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 2613
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bq:I

    .line 2614
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 2615
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2630
    :cond_0
    :goto_0
    return-void

    .line 2616
    :catch_0
    move-exception v0

    .line 2618
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 2619
    :catch_1
    move-exception v0

    .line 2621
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 2622
    :catch_2
    move-exception v0

    .line 2624
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 2625
    :catch_3
    move-exception v0

    .line 2627
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private ag()V
    .locals 1

    .prologue
    .line 2633
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2634
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2635
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ai()V

    .line 2649
    :cond_0
    :goto_0
    return-void

    .line 2637
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ap:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    .line 2638
    if-nez v0, :cond_2

    .line 2639
    const v0, 0x7f0f00f4

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2642
    :cond_2
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ap:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oneplus/opbackup/utils/t;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2643
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ah()V

    goto :goto_0

    .line 2645
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->aj()V

    goto :goto_0
.end method

.method private ah()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2652
    new-instance v0, Lcom/oneplus/lib/app/b$a;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/b$a;->b(I)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    const v1, 0x7f0f00a7

    new-instance v2, Lcom/oneplus/opbackup/CheckUpdateActivity$13;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$13;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    const v1, 0x7f0f0031

    new-instance v2, Lcom/oneplus/opbackup/CheckUpdateActivity$11;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$11;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    .line 2657
    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    .line 2660
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b$a;->b()Lcom/oneplus/lib/app/b;

    move-result-object v0

    .line 2661
    invoke-virtual {v0, v3}, Lcom/oneplus/lib/app/b;->setCancelable(Z)V

    .line 2662
    invoke-virtual {v0, v3}, Lcom/oneplus/lib/app/b;->setCanceledOnTouchOutside(Z)V

    .line 2663
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b;->show()V

    .line 2664
    return-void
.end method

.method private ai()V
    .locals 2

    .prologue
    .line 2667
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 2668
    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bq:I

    .line 2669
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->av()V

    .line 2670
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aQ:Landroid/widget/Button;

    const v1, 0x7f0701cf

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2671
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bJ:Landroid/os/Handler;

    const/16 v1, 0x378

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2672
    return-void
.end method

.method private aj()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2674
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bf:Z

    if-eqz v0, :cond_0

    .line 2675
    iput-boolean v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bf:Z

    .line 2676
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->af()V

    .line 2687
    :goto_0
    return-void

    .line 2678
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 2679
    iput v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bq:I

    .line 2680
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aY:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 2681
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2682
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aQ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2683
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->au()V

    .line 2684
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aQ:Landroid/widget/Button;

    const v1, 0x7f0701ce

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2685
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->al()V

    goto :goto_0
.end method

.method private ak()Z
    .locals 1

    .prologue
    .line 2689
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private al()V
    .locals 4

    .prologue
    const/16 v1, 0x378

    .line 2698
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bJ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2699
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bJ:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2700
    return-void
.end method

.method private am()V
    .locals 2

    .prologue
    .line 2703
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aO:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2704
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2706
    :cond_0
    return-void
.end method

.method private an()V
    .locals 2

    .prologue
    .line 2709
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aO:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2710
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2712
    :cond_0
    return-void
.end method

.method private ao()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2731
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 2732
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 2733
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 2734
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2736
    :cond_0
    return-void
.end method

.method private ap()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2739
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 2741
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 2742
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2744
    :cond_0
    return-void
.end method

.method private aq()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2747
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aS:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2748
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aU:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2749
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aT:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2750
    return-void
.end method

.method private ar()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2753
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aS:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2754
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aU:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2755
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aT:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2756
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->v()V

    .line 2757
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->aa()V

    .line 2758
    return-void
.end method

.method private as()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2761
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 2762
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ar()V

    .line 2765
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->z()V

    .line 2766
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aR:Landroid/widget/Button;

    const v1, 0x7f0701d0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2767
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2768
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aW:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2769
    iput v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bI:I

    .line 2780
    :goto_0
    return-void

    .line 2773
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->aq()V

    .line 2774
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->A()V

    .line 2775
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aR:Landroid/widget/Button;

    const v1, 0x7f0701d1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2776
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aN:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2777
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aW:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2778
    iput v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bI:I

    goto :goto_0
.end method

.method private at()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2783
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 2784
    invoke-virtual {p0, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->setRequestedOrientation(I)V

    .line 2786
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->aq()V

    .line 2787
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->A()V

    .line 2788
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aR:Landroid/widget/Button;

    const v1, 0x7f0701d1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2789
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aN:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2790
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aW:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2791
    iput v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bI:I

    .line 2802
    :goto_0
    return-void

    .line 2793
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ar()V

    .line 2794
    invoke-virtual {p0, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->setRequestedOrientation(I)V

    .line 2796
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->z()V

    .line 2797
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aR:Landroid/widget/Button;

    const v1, 0x7f0701d0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2798
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2799
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aW:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2800
    iput v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bI:I

    goto :goto_0
.end method

.method private au()V
    .locals 2

    .prologue
    .line 2864
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bK:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2865
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bK:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2866
    return-void
.end method

.method private av()V
    .locals 2

    .prologue
    .line 2869
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bK:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2870
    return-void
.end method

.method private aw()V
    .locals 2

    .prologue
    .line 2882
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bh:Z

    if-nez v0, :cond_0

    .line 2883
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aW:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bc:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2884
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 2885
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bc:I

    .line 2888
    :cond_0
    return-void
.end method

.method private ax()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 3041
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3042
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3043
    return-void
.end method

.method private ay()V
    .locals 4

    .prologue
    const/16 v1, 0x64

    .line 3146
    iget v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    if-eq v1, v0, :cond_0

    .line 3147
    iput v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    .line 3148
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v0, v0, Lcom/oneplus/opbackup/b/d;->h:J

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->n:J

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aL:Ljava/lang/String;

    .line 3149
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3150
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3152
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/oneplus/opbackup/CheckUpdateActivity;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    return p1
.end method

.method private b(J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1540
    const v0, 0x7f0f00d5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1541
    invoke-static {p1, p2}, Lcom/oneplus/opbackup/utils/d;->b(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v3, Lcom/oneplus/opbackup/b/d;->h:J

    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v6, v3, Lcom/oneplus/opbackup/b/d;->n:J

    add-long/2addr v4, v6

    .line 1542
    invoke-static {v4, v5}, Lcom/oneplus/opbackup/utils/d;->b(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1540
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1543
    return-object v0
.end method

.method static synthetic b(Lcom/oneplus/opbackup/CheckUpdateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->Q()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 984
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 986
    return-void

    .line 984
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private b(ZZ)V
    .locals 2

    .prologue
    .line 958
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ag:Lcom/oneplus/lib/widget/button/OPButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/button/OPButton;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ag:Lcom/oneplus/lib/widget/button/OPButton;

    invoke-virtual {v0, p2}, Lcom/oneplus/lib/widget/button/OPButton;->setEnabled(Z)V

    .line 962
    :cond_0
    return-void

    .line 959
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->at:Z

    return p1
.end method

.method static synthetic c(I)I
    .locals 0

    .prologue
    .line 128
    sput p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ax:I

    return p0
.end method

.method static synthetic c(Lcom/oneplus/opbackup/CheckUpdateActivity;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ay:I

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 635
    new-instance v0, Lcom/oneplus/lib/app/b$a;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/b$a;->b(Ljava/lang/CharSequence;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    const v1, 0x7f0f007d

    new-instance v2, Lcom/oneplus/opbackup/CheckUpdateActivity$21;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$21;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b$a;->b()Lcom/oneplus/lib/app/b;

    move-result-object v0

    .line 640
    invoke-virtual {v0, v3}, Lcom/oneplus/lib/app/b;->setCancelable(Z)V

    .line 641
    invoke-virtual {v0, v3}, Lcom/oneplus/lib/app/b;->setCanceledOnTouchOutside(Z)V

    .line 642
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b;->show()V

    .line 643
    return-void
.end method

.method private c(ZZ)V
    .locals 2

    .prologue
    .line 965
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ah:Lcom/oneplus/lib/widget/button/OPButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/button/OPButton;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ah:Lcom/oneplus/lib/widget/button/OPButton;

    invoke-virtual {v0, p2}, Lcom/oneplus/lib/widget/button/OPButton;->setEnabled(Z)V

    .line 967
    return-void

    .line 965
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic c(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aM:Z

    return p1
.end method

.method static synthetic d(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->an:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)Z
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->av:Z

    return p1
.end method

.method static synthetic e(Lcom/oneplus/opbackup/CheckUpdateActivity;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    return v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const v3, 0x7f08014f

    .line 1865
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aC:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1868
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aD:Lcom/oneplus/opbackup/g;

    iput-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aI:Landroid/app/Fragment;

    .line 1869
    packed-switch p1, :pswitch_data_0

    .line 1917
    :cond_0
    :goto_0
    return-void

    .line 1871
    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aE:Lcom/oneplus/opbackup/e;

    if-nez v1, :cond_1

    .line 1872
    new-instance v1, Lcom/oneplus/opbackup/e;

    invoke-direct {v1}, Lcom/oneplus/opbackup/e;-><init>()V

    iput-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aE:Lcom/oneplus/opbackup/e;

    .line 1874
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1877
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aE:Lcom/oneplus/opbackup/e;

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1878
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1879
    invoke-direct {p0, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(Z)V

    .line 1880
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aE:Lcom/oneplus/opbackup/e;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aI:Landroid/app/Fragment;

    .line 1882
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_0

    .line 1886
    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aD:Lcom/oneplus/opbackup/g;

    if-nez v1, :cond_2

    .line 1887
    new-instance v1, Lcom/oneplus/opbackup/g;

    invoke-direct {v1}, Lcom/oneplus/opbackup/g;-><init>()V

    iput-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aD:Lcom/oneplus/opbackup/g;

    .line 1889
    :cond_2
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aD:Lcom/oneplus/opbackup/g;

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-object v2, v2, Lcom/oneplus/opbackup/b/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/oneplus/opbackup/g;->a(Ljava/lang/String;)V

    .line 1890
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aD:Lcom/oneplus/opbackup/g;

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1891
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1892
    invoke-direct {p0, v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(Z)V

    .line 1893
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aD:Lcom/oneplus/opbackup/g;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aI:Landroid/app/Fragment;

    goto :goto_0

    .line 1897
    :pswitch_2
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aF:Lcom/oneplus/opbackup/d;

    if-nez v1, :cond_3

    .line 1898
    new-instance v1, Lcom/oneplus/opbackup/d;

    invoke-direct {v1}, Lcom/oneplus/opbackup/d;-><init>()V

    iput-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aF:Lcom/oneplus/opbackup/d;

    .line 1900
    :cond_3
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aF:Lcom/oneplus/opbackup/d;

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1901
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1902
    invoke-direct {p0, v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(Z)V

    .line 1903
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aF:Lcom/oneplus/opbackup/d;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aI:Landroid/app/Fragment;

    goto :goto_0

    .line 1907
    :pswitch_3
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aG:Lcom/oneplus/opbackup/abupdate/a;

    if-nez v1, :cond_4

    .line 1908
    new-instance v1, Lcom/oneplus/opbackup/abupdate/a;

    invoke-direct {v1}, Lcom/oneplus/opbackup/abupdate/a;-><init>()V

    iput-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aG:Lcom/oneplus/opbackup/abupdate/a;

    .line 1910
    :cond_4
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aG:Lcom/oneplus/opbackup/abupdate/a;

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1911
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1912
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aG:Lcom/oneplus/opbackup/abupdate/a;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aI:Landroid/app/Fragment;

    .line 1913
    invoke-direct {p0, v4}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(Z)V

    .line 1914
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1869
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic e(Lcom/oneplus/opbackup/CheckUpdateActivity;Z)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Z)V

    return-void
.end method

.method static synthetic f(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/oneplus/opbackup/CheckUpdateActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->al:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->y()V

    return-void
.end method

.method static synthetic j(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aw:Z

    return v0
.end method

.method static synthetic k(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->N()V

    return-void
.end method

.method static synthetic l(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/lib/widget/button/OPButton;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    return-object v0
.end method

.method static synthetic n(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->at:Z

    return v0
.end method

.method static synthetic o(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->O()V

    return-void
.end method

.method static synthetic p(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/opbackup/utils/n;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ap:Lcom/oneplus/opbackup/utils/n;

    return-object v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 128
    sget v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ax:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ax:I

    return v0
.end method

.method static synthetic q(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->M()V

    return-void
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 128
    sget v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ax:I

    return v0
.end method

.method static synthetic r(Lcom/oneplus/opbackup/CheckUpdateActivity;)Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aM:Z

    return v0
.end method

.method static synthetic s()I
    .locals 1

    .prologue
    .line 128
    sget v0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aa:I

    return v0
.end method

.method static synthetic s(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->w()V

    return-void
.end method

.method static synthetic t(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->K()V

    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    .line 539
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/d;->f:Ljava/lang/String;

    .line 540
    invoke-static {v0}, Lcom/oneplus/opbackup/utils/y;->d(Ljava/lang/String;)Z

    .line 541
    invoke-static {v0}, Lcom/oneplus/opbackup/utils/y;->f(Ljava/lang/String;)Z

    move-result v1

    .line 543
    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    invoke-static {v0}, Lcom/oneplus/opbackup/utils/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aJ:Lcom/oneplus/opbackup/utils/u;

    const-string v2, "download_type"

    const-string v3, "http:"

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_0
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iput-object v0, v1, Lcom/oneplus/opbackup/b/d;->f:Ljava/lang/String;

    .line 554
    const-string v0, "CheckUpdateActivity"

    const-string v1, "RETRY_DOWNLOAD_AFTER_DELETE patchFile:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-object v4, v4, Lcom/oneplus/opbackup/b/d;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    return-void
.end method

.method static synthetic u(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->R()V

    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->az:Landroid/content/Context;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/d;->f(Landroid/content/Context;)Z

    move-result v0

    .line 561
    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aU:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 567
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->w()V

    goto :goto_0
.end method

.method static synthetic v(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->S()V

    return-void
.end method

.method static synthetic w(Lcom/oneplus/opbackup/CheckUpdateActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->az:Landroid/content/Context;

    return-object v0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aB:Lcom/oneplus/opbackup/utils/b;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aB:Lcom/oneplus/opbackup/utils/b;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ae:Z

    .line 578
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->x()V

    .line 579
    return-void

    .line 575
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ae:Z

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aU:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aU:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 591
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ae:Z

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aU:Landroid/widget/ImageButton;

    const v1, 0x7f070106

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aU:Landroid/widget/ImageButton;

    const v1, 0x7f070107

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic x(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->U()V

    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 600
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ap:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    .line 601
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ap:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v1}, Lcom/oneplus/opbackup/utils/n;->a()I

    move-result v1

    .line 602
    if-ne v1, v2, :cond_0

    .line 604
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->av:Z

    .line 605
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->M()V

    .line 632
    :goto_0
    return-void

    .line 606
    :cond_0
    if-eqz v0, :cond_1

    .line 608
    new-instance v0, Lcom/oneplus/lib/app/b$a;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f006f

    invoke-virtual {p0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/b$a;->b(Ljava/lang/CharSequence;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    const v1, 0x7f0f0036

    new-instance v2, Lcom/oneplus/opbackup/CheckUpdateActivity$20;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$20;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    .line 609
    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    const v1, 0x7f0f0031

    new-instance v2, Lcom/oneplus/opbackup/CheckUpdateActivity$12;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$12;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    .line 615
    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/oneplus/lib/app/b$a;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b$a;->b()Lcom/oneplus/lib/app/b;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lcom/oneplus/lib/app/b;->show()V

    .line 623
    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/lib/app/b;)V

    goto :goto_0

    .line 627
    :cond_1
    const v0, 0x7f0f00f4

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c(Ljava/lang/String;)V

    .line 629
    iput-boolean v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->av:Z

    goto :goto_0
.end method

.method static synthetic y(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->T()V

    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 741
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 742
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 743
    const v1, 0xc000400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 746
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/opbackup/utils/y;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 747
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 751
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 752
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 753
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aV:Landroid/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 757
    :cond_0
    return-void

    .line 749
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method static synthetic z(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->W()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 839
    iput v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ay:I

    .line 840
    iput-boolean v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->av:Z

    .line 843
    invoke-direct {p0, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Z)V

    .line 844
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    const v1, 0x7f0f00d9

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setText(I)V

    .line 849
    invoke-direct {p0, v2, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    .line 850
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    const v1, 0x7f0f007a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 851
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 852
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 2048
    iput p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    .line 2049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aL:Ljava/lang/String;

    .line 2050
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2051
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 2084
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2085
    return-void
.end method

.method public a(IJJ)V
    .locals 6

    .prologue
    .line 3085
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->av:Z

    if-nez v0, :cond_1

    .line 3087
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v0, v0, Lcom/oneplus/opbackup/b/d;->o:J

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->i:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->n:J

    iget-object v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->h:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3088
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bt:Lcom/oneplus/opbackup/c;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/c;->f()V

    .line 3091
    :cond_0
    iput p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aK:I

    .line 3092
    invoke-direct {p0, p2, p3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aL:Ljava/lang/String;

    .line 3093
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3095
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 3074
    const-string v0, "CheckUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUpdateWizardSize :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3075
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iput-wide p1, v0, Lcom/oneplus/opbackup/b/d;->n:J

    .line 3076
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v0, v0, Lcom/oneplus/opbackup/b/d;->h:J

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->n:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/d;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 3077
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aj:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0116

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3078
    return-void
.end method

.method public a(Lcom/oneplus/opbackup/b/d;)V
    .locals 2

    .prologue
    .line 2307
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2308
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2505
    const-string v0, "CheckUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkOTAVideoIsExist -ur:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2511
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->aa()V

    .line 2512
    return-void

    .line 2507
    :cond_0
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bj:Ljava/lang/String;

    .line 2508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bi:Z

    .line 2509
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ab()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1229
    iput-boolean v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->au:Z

    .line 1232
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1234
    :try_start_0
    invoke-static {p1}, Lcom/oneplus/opbackup/utils/a/c;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1235
    const-string v0, "CheckUpdateActivity"

    const-string v3, "<-x"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1249
    :goto_0
    invoke-static {p1}, Lcom/oneplus/opbackup/b/f;->a(Lorg/json/JSONObject;)Lcom/oneplus/opbackup/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ar:Lcom/oneplus/opbackup/b/a;

    .line 1251
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ar:Lcom/oneplus/opbackup/b/a;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/a;->f:Lcom/oneplus/opbackup/b/d;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    .line 1252
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ar:Lcom/oneplus/opbackup/b/a;

    iget-object v3, v3, Lcom/oneplus/opbackup/b/a;->l:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oneplus/opbackup/b/g;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 1253
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    if-eqz v0, :cond_6

    .line 1254
    const-string v0, "CheckUpdateActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResponse patchFile.newVersionName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-object v4, v4, Lcom/oneplus/opbackup/b/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v0, Lcom/oneplus/opbackup/b/d;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 1256
    invoke-static {}, Lcom/oneplus/opbackup/b/g;->a()Lcom/oneplus/opbackup/b/g;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ar:Lcom/oneplus/opbackup/b/a;

    invoke-virtual {v0, v3}, Lcom/oneplus/opbackup/b/g;->a(Lcom/oneplus/opbackup/b/a;)V

    .line 1257
    invoke-static {}, Lcom/oneplus/opbackup/b/g;->a()Lcom/oneplus/opbackup/b/g;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ar:Lcom/oneplus/opbackup/b/a;

    invoke-virtual {v0, v3}, Lcom/oneplus/opbackup/b/g;->b(Lcom/oneplus/opbackup/b/a;)V

    .line 1258
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1259
    const-string v0, "pref_last_update_version"

    const-string v4, ""

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1260
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1261
    :goto_1
    const-string v5, "CheckUpdateActivity"

    const-string v6, "onResponse patchFile.newVersion:%s lastCheckUpdateVersion:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-object v8, v8, Lcom/oneplus/opbackup/b/d;->d:Ljava/lang/String;

    aput-object v8, v7, v2

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    if-eqz v0, :cond_0

    .line 1263
    const-string v0, "CheckUpdateActivity"

    const-string v4, "onResponse versionChanged"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "pref_last_update_version"

    iget-object v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-object v4, v4, Lcom/oneplus/opbackup/b/d;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1265
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->h()V

    .line 1267
    :cond_0
    const-string v0, "CheckUpdateActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResponse patchFile.size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->h:J

    invoke-static {v4, v5}, Lcom/oneplus/opbackup/utils/d;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    const-string v0, "CheckUpdateActivity"

    const-string v3, "Detected new ota version, checkWhetherHasUpdateWizard"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/oneplus/framework/d/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bt:Lcom/oneplus/opbackup/c;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/c;->b()V

    .line 1272
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/oneplus/opbackup/updatewizard/c;->a(Ljava/lang/String;Z)V

    .line 1276
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1277
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1279
    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    .line 1283
    :cond_2
    if-nez v2, :cond_3

    .line 1284
    const-string v0, "CheckUpdateActivity"

    const-string v2, "persist new info"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aJ:Lcom/oneplus/opbackup/utils/u;

    const-string v2, "pref_upgrade_from_version"

    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aJ:Lcom/oneplus/opbackup/utils/u;

    const-string v2, "pref_upgrade_to_version"

    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ar:Lcom/oneplus/opbackup/b/a;

    iget-object v3, v3, Lcom/oneplus/opbackup/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aJ:Lcom/oneplus/opbackup/utils/u;

    const-string v2, "pref_upgrade_log"

    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ar:Lcom/oneplus/opbackup/b/a;

    iget-object v3, v3, Lcom/oneplus/opbackup/b/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    :cond_3
    invoke-static {v1}, Lcom/oneplus/opbackup/utils/t;->a(Z)V

    .line 1293
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "has_new_version_to_update"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1302
    :goto_2
    return-void

    .line 1239
    :catch_0
    move-exception v0

    .line 1240
    const-string v3, "CheckUpdateActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1243
    :cond_4
    const-string v0, "CheckUpdateActivity"

    const-string v3, "<--"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1260
    goto/16 :goto_1

    .line 1299
    :cond_6
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1300
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1301
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "has_new_version_to_update"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 872
    const v0, 0x7f080150

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ai:Landroid/widget/TextView;

    .line 873
    const v0, 0x7f080152

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aj:Landroid/widget/TextView;

    .line 875
    const v0, 0x7f080151

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ak:Landroid/widget/LinearLayout;

    .line 876
    const v0, 0x7f08005f

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->al:Landroid/widget/TextView;

    .line 877
    const v0, 0x7f080060

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->am:Landroid/widget/ProgressBar;

    .line 878
    const v0, 0x7f08005e

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->an:Landroid/widget/LinearLayout;

    .line 879
    const v0, 0x7f080061

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    .line 880
    const v0, 0x7f08005d

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/button/OPButton;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    .line 881
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    const v0, 0x7f080041

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/button/OPButton;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ah:Lcom/oneplus/lib/widget/button/OPButton;

    .line 883
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ah:Lcom/oneplus/lib/widget/button/OPButton;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    const v0, 0x7f080033

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/button/OPButton;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ag:Lcom/oneplus/lib/widget/button/OPButton;

    .line 888
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ag:Lcom/oneplus/lib/widget/button/OPButton;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    :cond_0
    const v0, 0x7f08002c

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aS:Landroid/widget/ImageButton;

    .line 893
    const-string v0, "action_bar_up_description"

    const-string v1, "string"

    const-string v2, "android"

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/opbackup/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 895
    if-lez v0, :cond_1

    .line 896
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aS:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aS:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    const v0, 0x7f08010e

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aT:Landroid/widget/ImageButton;

    .line 900
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aT:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 902
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aT:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    const v0, 0x7f08002a

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aU:Landroid/widget/ImageButton;

    .line 904
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aU:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 905
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->v()V

    .line 907
    const v0, 0x7f08010f

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->d:Landroid/view/View;

    .line 910
    const v0, 0x7f080071

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->e:Landroid/widget/LinearLayout;

    .line 912
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 2076
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2077
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1026
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1027
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1028
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1029
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1030
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bD:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1031
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aJ:Lcom/oneplus/opbackup/utils/u;

    const-string v1, "needDownload"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/opbackup/utils/u;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->at:Z

    .line 1100
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1103
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1104
    invoke-static {}, Lcom/oneplus/opbackup/b/g;->a()Lcom/oneplus/opbackup/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/b/g;->f()Lcom/oneplus/opbackup/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ar:Lcom/oneplus/opbackup/b/a;

    .line 1105
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ar:Lcom/oneplus/opbackup/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ar:Lcom/oneplus/opbackup/b/a;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/a;->f:Lcom/oneplus/opbackup/b/d;

    if-eqz v0, :cond_0

    .line 1106
    const-string v0, "CheckUpdateActivity"

    const-string v1, "startCheckUpdateTask patch file is not null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ar:Lcom/oneplus/opbackup/b/a;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/a;->f:Lcom/oneplus/opbackup/b/d;

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->as:Lcom/oneplus/opbackup/b/d;

    .line 1108
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->Q()V

    .line 1165
    :cond_0
    :goto_0
    return-void

    .line 1114
    :cond_1
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1115
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1116
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1118
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "has_new_version_to_update"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 1123
    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->au:Z

    if-nez v0, :cond_0

    .line 1126
    iput-boolean v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->au:Z

    .line 1130
    sget-object v0, Lcom/oneplus/opbackup/b/e;->g:Ljava/net/URI;

    .line 1131
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1132
    sget-object v0, Lcom/oneplus/opbackup/b/e;->j:Ljava/net/URI;

    move-object v1, v0

    .line 1140
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1141
    new-instance v0, Lcom/oneplus/opbackup/b/h;

    .line 1142
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    .line 1143
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1144
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/d;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/opbackup/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 1145
    const-string v1, "CheckUpdateActivity"

    const-string v2, "PS"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 1156
    :goto_2
    const-string v0, "CheckUpdateActivity"

    invoke-virtual {v1, v0}, Lcom/oneplus/opbackup/b/h;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1162
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->k()Lcom/android/volley/RequestQueue;

    move-result-object v0

    const-string v2, "CheckUpdateActivity"

    invoke-virtual {v0, v2}, Lcom/android/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    .line 1163
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->k()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/volley/Cache;->clear()V

    .line 1164
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->k()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto/16 :goto_0

    .line 1147
    :cond_3
    :try_start_1
    new-instance v0, Lcom/oneplus/opbackup/b/h;

    .line 1148
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    .line 1149
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1150
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/d;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/opbackup/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 1151
    const-string v1, "CheckUpdateActivity"

    const-string v2, "PP"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_2

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    const-string v1, "CheckUpdateActivity"

    const-string v2, "Could not build request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1611
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->M()V

    .line 1612
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->av:Z

    .line 1613
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const v1, 0x7f0f00e9

    const/4 v2, 0x1

    .line 1616
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1619
    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    .line 1620
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ag:Lcom/oneplus/lib/widget/button/OPButton;

    const v1, 0x7f0f00ca

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setText(I)V

    .line 1630
    :goto_0
    return-void

    .line 1624
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1625
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    const v1, 0x7f0f00f6

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setText(I)V

    .line 1628
    invoke-direct {p0, v2, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const v6, 0x7f0f0046

    const/4 v5, 0x1

    .line 1633
    const-string v0, "CheckUpdateActivity"

    const-string v1, "downloadFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1634
    const/4 v0, 0x6

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ay:I

    .line 1636
    invoke-direct {p0, v5, v5}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(IZ)V

    .line 1638
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    const v1, 0x7f0f0052

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setText(I)V

    .line 1639
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1640
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aJ:Lcom/oneplus/opbackup/utils/u;

    const-string v1, "erroe_response_code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/opbackup/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1642
    const-string v2, "CheckUpdateActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1644
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/oneplus/opbackup/CheckUpdateActivity;->ab:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1645
    const v0, 0x7f0f00db

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1652
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bu:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1653
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1655
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->az:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->az:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->az:Landroid/content/Context;

    const v3, 0x7f0f0078

    .line 1656
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070116

    .line 1655
    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/opbackup/download/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1657
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 2062
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2063
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 3050
    const-string v0, "CheckUpdateActivity"

    const-string v1, "has update wizard data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3051
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ax()V

    .line 3052
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 3059
    const-string v0, "CheckUpdateActivity"

    const-string v1, "no update wizard data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3060
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ax()V

    .line 3061
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 3068
    const-string v0, "CheckUpdateActivity"

    const-string v1, "check update wizard data error"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3069
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ax()V

    .line 3070
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 3102
    const-string v0, "CheckUpdateActivity"

    const-string v1, "showDownloadWizardSuccessView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3103
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ay()V

    .line 3104
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3105
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 3113
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3120
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/button/OPButton;->setVisibility(I)V

    .line 3121
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3122
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3123
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    const v1, 0x7f0f00c7

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setText(I)V

    .line 3127
    :goto_0
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bu:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3128
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    const v1, 0x7f0f0054

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3129
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setEnabled(Z)V

    .line 3134
    :goto_1
    return-void

    .line 3125
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    const v1, 0x7f0f0036

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setText(I)V

    goto :goto_0

    .line 3131
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    const v1, 0x7f0f0045

    invoke-virtual {p0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3132
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/button/OPButton;->setEnabled(Z)V

    goto :goto_1
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 3028
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3029
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bd:I

    .line 3031
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3015
    const-string v0, "CheckUpdateActivity"

    const-string v1, "play completed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3017
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->av()V

    .line 3018
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aW:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3019
    iput v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bc:I

    .line 3020
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aQ:Landroid/widget/Button;

    const v1, 0x7f0701cf

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3021
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 2807
    invoke-super {p0, p1}, Lcom/oneplus/opbackup/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2809
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2810
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bb:Landroid/view/Display;

    .line 2811
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2817
    :goto_0
    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aX:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2818
    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aO:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2819
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2820
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bk:I

    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bb:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0x9

    if-le v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2822
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v0, v2

    .line 2824
    :cond_0
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aY:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2825
    return-void

    .line 2813
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2815
    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aX:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2820
    :cond_2
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bb:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x9

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 647
    invoke-super {p0, p1}, Lcom/oneplus/opbackup/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 649
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;)V

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromNotification"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 654
    if-eqz v0, :cond_1

    .line 655
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_check_update_count"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 658
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 659
    const-string v1, "pref_permission_is_allow"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 660
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "oem.ctaSwitch.support"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 661
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 662
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allowPermission"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 663
    if-nez v0, :cond_2

    .line 664
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oneplus/opbackup/ShowPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 665
    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->startActivity(Landroid/content/Intent;)V

    .line 666
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->finish()V

    .line 669
    :cond_2
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v0

    const-class v1, Lcom/oneplus/opbackup/download/c;

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->k:Lcom/oneplus/framework/e/d;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Class;Lcom/oneplus/framework/e/d;)Z

    .line 671
    const v0, 0x7f0b0022

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->setContentView(I)V

    .line 674
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->az:Landroid/content/Context;

    .line 676
    new-instance v0, Lcom/oneplus/opbackup/c;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/c;-><init>(Lcom/oneplus/opbackup/b$b;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bt:Lcom/oneplus/opbackup/c;

    .line 679
    new-instance v0, Lcom/oneplus/opbackup/utils/u;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/utils/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aJ:Lcom/oneplus/opbackup/utils/u;

    .line 680
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->h()Lcom/oneplus/opbackup/utils/n;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ap:Lcom/oneplus/opbackup/utils/n;

    .line 683
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->az:Landroid/content/Context;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 684
    const-string v0, "CheckUpdateActivity"

    const-string v1, "register mAppUpdateObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    new-instance v0, Lcom/oneplus/opbackup/utils/b;

    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/opbackup/utils/b;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aB:Lcom/oneplus/opbackup/utils/b;

    .line 686
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aB:Lcom/oneplus/opbackup/utils/b;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/b;->c()V

    .line 689
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aC:Landroid/app/FragmentManager;

    .line 690
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->d()V

    .line 691
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->c()V

    .line 692
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->b()V

    .line 693
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateActivity$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity$a;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aA:Lcom/oneplus/opbackup/CheckUpdateActivity$a;

    .line 694
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aA:Lcom/oneplus/opbackup/CheckUpdateActivity$a;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity$a;->startWatching()V

    .line 695
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oneplus/opbackup/service/KillNotificationsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bE:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 696
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ap:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 697
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    new-instance v1, Lcom/oneplus/opbackup/CheckUpdateActivity$22;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/CheckUpdateActivity$22;-><init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->post(Ljava/lang/Runnable;)Z

    .line 715
    :cond_4
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->Z()V

    .line 717
    new-instance v0, Lcom/oneplus/opbackup/utils/n;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/utils/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bu:Lcom/oneplus/opbackup/utils/n;

    .line 719
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1035
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1036
    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1037
    invoke-super {p0, p1}, Lcom/oneplus/opbackup/base/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1661
    invoke-super {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->onDestroy()V

    .line 1663
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ad()V

    .line 1665
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bD:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1666
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bD:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1669
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1670
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1671
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1673
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aJ:Lcom/oneplus/opbackup/utils/u;

    const-string v1, "pref_last_exit_state"

    iget v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ay:I

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;I)V

    .line 1674
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->O()V

    .line 1675
    iput-boolean v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aw:Z

    .line 1677
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aA:Lcom/oneplus/opbackup/CheckUpdateActivity$a;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity$a;->stopWatching()V

    .line 1680
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aB:Lcom/oneplus/opbackup/utils/b;

    if-eqz v0, :cond_1

    .line 1681
    const-string v0, "CheckUpdateActivity"

    const-string v1, "unregister mAppUpdateObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1682
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aB:Lcom/oneplus/opbackup/utils/b;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/b;->d()V

    .line 1686
    :cond_1
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v0

    const-class v1, Lcom/oneplus/opbackup/download/c;

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->k:Lcom/oneplus/framework/e/d;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/framework/e/a;->c(Ljava/lang/Class;Lcom/oneplus/framework/e/d;)Z

    .line 1687
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bE:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1689
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bt:Lcom/oneplus/opbackup/c;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/c;->a()V

    .line 1691
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 3008
    const-string v0, "CheckUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ota play onError--what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3009
    const/4 v0, 0x0

    return v0
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1170
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1171
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    .line 1172
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1175
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1184
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->au:Z

    .line 1186
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "has_new_version_to_update"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1187
    const-string v0, "CheckUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onErrorResponse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1191
    const v0, 0x7f0f00da

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1195
    :cond_2
    return-void

    .line 1178
    :cond_3
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1179
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2982
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 2983
    const-string v0, "CheckUpdateActivity"

    const-string v1, "Ota play onInfo--start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2984
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aY:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2985
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2986
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aQ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2987
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->au()V

    .line 2998
    :cond_0
    :goto_0
    iget v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bq:I

    if-eqz v0, :cond_1

    .line 2999
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ae()V

    .line 3000
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3002
    :cond_1
    return v2

    .line 2989
    :cond_2
    const/16 v0, 0x2bc

    if-ne p2, v0, :cond_0

    .line 2991
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2992
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aQ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2292
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 2295
    iget v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bI:I

    if-ne v1, v0, :cond_0

    .line 2296
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->at()V

    .line 2303
    :goto_0
    return v0

    .line 2298
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->finish()V

    .line 2299
    const v1, 0x7f01000c

    const v2, 0x7f01000d

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 2303
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/opbackup/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1074
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1095
    invoke-super {p0, p1}, Lcom/oneplus/opbackup/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1077
    :sswitch_0
    iget v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bI:I

    if-ne v1, v0, :cond_0

    .line 1078
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->at()V

    goto :goto_0

    .line 1080
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->finish()V

    .line 1081
    const v1, 0x7f01000c

    const v2, 0x7f01000d

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1085
    :sswitch_1
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->C()V

    goto :goto_0

    .line 1088
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->az:Landroid/content/Context;

    const-class v3, Lcom/oneplus/opbackup/OpSetting;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1089
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1090
    invoke-virtual {p0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1074
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f080029 -> :sswitch_1
        0x7f08014d -> :sswitch_2
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 2529
    invoke-super {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->onPause()V

    .line 2530
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ae()V

    .line 2531
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aP:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2532
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const v3, 0x7f080029

    .line 1042
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1043
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action.oneplus.appupgrader"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1044
    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1046
    :cond_0
    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 1065
    :goto_0
    invoke-super {p0, p1}, Lcom/oneplus/opbackup/base/BaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 1048
    :cond_1
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ad:Landroid/view/MenuItem;

    .line 1050
    :try_start_0
    const-string v0, "com.oneplus.appupgrader"

    .line 1051
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 1052
    if-eqz v1, :cond_2

    .line 1053
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1054
    const-string v2, "string"

    const-string v3, "app_name"

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1056
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ad:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1062
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->x()V

    goto :goto_0

    .line 1059
    :catch_0
    move-exception v0

    .line 1060
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 2950
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2953
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bk:I

    .line 2954
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bl:I

    .line 2967
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aW:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2968
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bc:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 2969
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 2970
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->au()V

    .line 2971
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aQ:Landroid/widget/Button;

    const v1, 0x7f0701ce

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2972
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->al()V

    .line 2973
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 2976
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 2834
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 2520
    invoke-super {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->onRestart()V

    .line 2521
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->be:Z

    if-nez v0, :cond_0

    .line 2522
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ac()V

    .line 2524
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 795
    invoke-super {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->onResume()V

    .line 796
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->as()V

    .line 797
    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aY:Landroid/view/SurfaceView;

    const v3, 0x7f0701cc

    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setBackgroundResource(I)V

    .line 798
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fromNotification"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 799
    if-eqz v2, :cond_0

    .line 800
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_check_update_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 805
    :cond_0
    invoke-static {}, Lcom/oneplus/opbackup/download/i;->c()V

    .line 809
    const v2, 0x7f0f00ca

    invoke-static {v2}, Lcom/oneplus/opbackup/download/i;->a(I)V

    .line 813
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 814
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v2

    .line 815
    invoke-virtual {v2}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 816
    iget-object v3, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->f:Landroid/os/Handler;

    const/16 v4, 0x60

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 817
    invoke-virtual {v2}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 818
    const-string v0, "CheckUpdateActivity"

    const-string v1, "update in progress, local"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->e(I)V

    .line 836
    :cond_1
    :goto_0
    return-void

    .line 826
    :cond_2
    iget v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ay:I

    if-eq v2, v5, :cond_3

    iget v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ay:I

    if-ne v2, v1, :cond_4

    :cond_3
    move v0, v1

    .line 827
    :cond_4
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ap:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v1}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v1

    .line 828
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 829
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->F()V

    .line 830
    const-string v0, "CheckUpdateActivity"

    const-string v1, "startCheckUpdateTask as onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->e()V

    goto :goto_0

    .line 832
    :cond_5
    if-nez v1, :cond_1

    iget v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ay:I

    if-ne v0, v5, :cond_1

    .line 833
    const-string v0, "CheckUpdateActivity"

    const-string v1, "uiNoNetUpdate as onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->E()V

    goto :goto_0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 2945
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 2839
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bh:Z

    .line 2840
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bJ:Landroid/os/Handler;

    const/16 v1, 0x378

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2841
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 2537
    invoke-super {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->onStop()V

    .line 2538
    iget-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bs:Z

    if-eqz v0, :cond_1

    .line 2540
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->g()V

    .line 2541
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->Y()V

    .line 2543
    invoke-virtual {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f08014f

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 2544
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/oneplus/opbackup/abupdate/a;

    if-eqz v0, :cond_0

    .line 2545
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aC:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 2546
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aG:Lcom/oneplus/opbackup/abupdate/a;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 2547
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2549
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bs:Z

    .line 2551
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2846
    iput-boolean v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bh:Z

    .line 2847
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aW:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 2848
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 2849
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aW:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 2851
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 2852
    iget v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bd:I

    if-le v0, v1, :cond_0

    .line 2853
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aP:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2854
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aQ:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2856
    :cond_0
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 2857
    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bc:I

    .line 2858
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->al()V

    .line 2859
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .prologue
    .line 2940
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 856
    invoke-super {p0, p1}, Lcom/oneplus/opbackup/base/BaseActivity;->onWindowFocusChanged(Z)V

    .line 857
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 3138
    invoke-direct {p0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->ay()V

    .line 3139
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3140
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ao:Landroid/widget/TextView;

    const v1, 0x7f0f00ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3141
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->af:Lcom/oneplus/lib/widget/button/OPButton;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/button/OPButton;->setVisibility(I)V

    .line 3142
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ag:Lcom/oneplus/lib/widget/button/OPButton;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/button/OPButton;->setVisibility(I)V

    .line 3143
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 2924
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 2558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->be:Z

    .line 2559
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->aZ:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 2560
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bc:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 2561
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 2929
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->be:Z

    .line 2930
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2931
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->bc:I

    .line 2932
    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity;->ba:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2934
    :cond_0
    return-void
.end method
