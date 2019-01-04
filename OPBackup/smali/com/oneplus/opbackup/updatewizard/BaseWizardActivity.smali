.class public Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;
.super Lcom/oneplus/opbackup/base/BaseActivity;
.source "BaseWizardActivity.java"


# static fields
.field protected static final a:Ljava/lang/String; = "BaseWizardActivity"

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "com.android.settings"


# instance fields
.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.settings.Settings$SoundSettingsActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.oneplus.contacts.activities.OPDialtactsActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.oneplus.camera.OPCameraActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.android.settings.Settings$ZenModePrioritySettingsActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.android.settings.Settings$OPSilentModeActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.android.settings.Settings$OPRingModeActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.oneplus.gallery.PhotoViewerActivity"

    aput-object v2, v0, v1

    sput-object v0, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/oneplus/opbackup/base/BaseActivity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->b:Z

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 83
    const-string v0, "BaseWizardActivity"

    const-string v1, "enableBackNavigationKey"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->b:Z

    .line 86
    invoke-static {}, Lcom/oneplus/opbackup/utils/w;->a()Lcom/oneplus/opbackup/utils/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/w;->e()V

    .line 87
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/opbackup/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->onPause()V

    .line 56
    const-string v0, "com.android.internal.app.ChooserActivity"

    invoke-static {p0, v0}, Lcom/oneplus/opbackup/utils/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "BaseWizardActivity"

    const-string v1, "onPause enableBackKeyOnly"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->b:Z

    .line 60
    invoke-static {}, Lcom/oneplus/opbackup/utils/w;->a()Lcom/oneplus/opbackup/utils/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/w;->e()V

    .line 62
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->onResume()V

    .line 43
    const-string v0, "BaseWizardActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-boolean v0, p0, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->b:Z

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "BaseWizardActivity"

    const-string v1, "restoreEnableBackKeyOnly"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {}, Lcom/oneplus/opbackup/utils/w;->a()Lcom/oneplus/opbackup/utils/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/w;->f()V

    .line 49
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Lcom/oneplus/opbackup/base/BaseActivity;->onStop()V

    .line 67
    const-string v0, "BaseWizardActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object v1, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 70
    invoke-static {p0, v3}, Lcom/oneplus/opbackup/utils/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->a()V

    .line 77
    :cond_0
    const-string v0, "com.android.settings"

    invoke-static {p0, v0}, Lcom/oneplus/opbackup/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/oneplus/opbackup/updatewizard/BaseWizardActivity;->a()V

    .line 80
    :cond_1
    return-void

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
