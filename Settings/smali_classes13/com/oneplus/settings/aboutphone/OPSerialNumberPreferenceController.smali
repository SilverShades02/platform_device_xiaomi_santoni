.class public Lcom/oneplus/settings/aboutphone/OPSerialNumberPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "OPSerialNumberPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;


# static fields
.field private static final KEY_SERIAL_NUMBER:Ljava/lang/String; = "serial_number"


# instance fields
.field private mPreference:Landroid/support/v7/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    const-string v0, "serial_number"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 2
    .param p1, "screen"    # Landroid/support/v7/preference/PreferenceScreen;

    .line 38
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 39
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPSerialNumberPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/aboutphone/OPSerialNumberPreferenceController;->mPreference:Landroid/support/v7/preference/Preference;

    .line 40
    iget-object v0, p0, Lcom/oneplus/settings/aboutphone/OPSerialNumberPreferenceController;->mPreference:Landroid/support/v7/preference/Preference;

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "serial_number"

    return-object v0
.end method
