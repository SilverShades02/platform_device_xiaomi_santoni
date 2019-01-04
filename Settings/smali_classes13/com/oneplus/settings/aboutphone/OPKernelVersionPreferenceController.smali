.class public Lcom/oneplus/settings/aboutphone/OPKernelVersionPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "OPKernelVersionPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;


# static fields
.field private static final KEY_KERNEL_VERSION:Ljava/lang/String; = "kernel_version"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPreference:Landroid/support/v7/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 30
    const-string v0, "kernel_version"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/oneplus/settings/aboutphone/OPKernelVersionPreferenceController;->mContext:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 2
    .param p1, "screen"    # Landroid/support/v7/preference/PreferenceScreen;

    .line 41
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 42
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPKernelVersionPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/aboutphone/OPKernelVersionPreferenceController;->mPreference:Landroid/support/v7/preference/Preference;

    .line 43
    iget-object v0, p0, Lcom/oneplus/settings/aboutphone/OPKernelVersionPreferenceController;->mPreference:Landroid/support/v7/preference/Preference;

    iget-object v1, p0, Lcom/oneplus/settings/aboutphone/OPKernelVersionPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settingslib/DeviceInfoUtils;->getFormattedKernelVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "kernel_version"

    return-object v0
.end method
