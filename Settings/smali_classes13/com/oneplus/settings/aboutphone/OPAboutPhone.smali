.class public Lcom/oneplus/settings/aboutphone/OPAboutPhone;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "OPAboutPhone.java"

# interfaces
.implements Lcom/android/settings/search/Indexable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/settings/aboutphone/OPAboutPhone$SummaryProvider;
    }
.end annotation


# static fields
.field private static final KEY_HARDWARE_VIEW:Ljava/lang/String; = "hardware_view"

.field private static final KEY_SOFT_VIEW_1:Ljava/lang/String; = "soft_view_1"

.field private static final KEY_SOFT_VIEW_2:Ljava/lang/String; = "soft_view_2"

.field private static final KEY_SOFT_VIEW_3:Ljava/lang/String; = "soft_view_3"

.field private static final KEY_SOFT_VIEW_4:Ljava/lang/String; = "soft_view_4"

.field private static final KEY_SOFT_VIEW_5:Ljava/lang/String; = "soft_view_5"

.field private static final ONEPLUS_A3000:Ljava/lang/String; = "ONEPLUS A3000"

.field private static final ONEPLUS_A3010:Ljava/lang/String; = "ONEPLUS A3010"

.field private static final ONEPLUS_A5000:Ljava/lang/String; = "ONEPLUS A5000"

.field private static final ONEPLUS_A5010:Ljava/lang/String; = "ONEPLUS A5010"

.field private static final ONEPLUS_A6000:Ljava/lang/String; = "ONEPLUS A6000"

.field private static final ONEPLUS_A6003:Ljava/lang/String; = "ONEPLUS A6003"

.field static final REQUEST_CONFIRM_PASSWORD_FOR_DEV_PREF:I = 0x64

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static final SUMMARY_PROVIDER_FACTORY:Lcom/android/settings/dashboard/SummaryLoader$SummaryProviderFactory;

.field private static final TAG:Ljava/lang/String; = "OPAboutPhone"


# instance fields
.field SoftWare5Preference:Lcom/android/settings/applications/LayoutPreference;

.field private mContext:Landroid/content/Context;

.field mOPAboutPhoneSoftWareController3:Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

.field mOPPreferenceDivider:Lcom/oneplus/settings/aboutphone/OPAboutPhoneDivider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 437
    sget-object v0, Lcom/oneplus/settings/aboutphone/-$$Lambda$OPAboutPhone$RKK-fwpKlUC1qzXgjTLs813iYKo;->INSTANCE:Lcom/oneplus/settings/aboutphone/-$$Lambda$OPAboutPhone$RKK-fwpKlUC1qzXgjTLs813iYKo;

    sput-object v0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->SUMMARY_PROVIDER_FACTORY:Lcom/android/settings/dashboard/SummaryLoader$SummaryProviderFactory;

    .line 441
    new-instance v0, Lcom/oneplus/settings/aboutphone/OPAboutPhone$1;

    invoke-direct {v0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone$1;-><init>()V

    sput-object v0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private displayHardWarePreference()V
    .locals 6

    .line 170
    nop

    .line 171
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "hardware_view"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/LayoutPreference;

    .line 172
    .local v0, "HardWarePreference":Lcom/android/settings/applications/LayoutPreference;
    const v1, 0x7f0a040c

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 173
    .local v1, "hardwareinfoView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;->newInstance(Landroid/app/Activity;Landroid/app/Fragment;Landroid/view/View;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;

    move-result-object v2

    .line 174
    .local v2, "mOPAboutPhoneHardWareController":Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "ONEPLUS A6000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f0802f0

    if-nez v3, :cond_4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "ONEPLUS A6003"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "ONEPLUS A5000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f0802ee

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;->setPhoneImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;->done()Landroid/view/View;

    goto :goto_1

    .line 178
    :cond_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "ONEPLUS A5010"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f0802ef

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;->setPhoneImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;->done()Landroid/view/View;

    goto :goto_1

    .line 180
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->isOlder6tProducts()Z

    move-result v3

    if-nez v3, :cond_3

    .line 181
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f0802f5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;->setPhoneImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;->done()Landroid/view/View;

    goto :goto_1

    .line 183
    :cond_3
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;->setPhoneImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;->done()Landroid/view/View;

    goto :goto_1

    .line 175
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;->setPhoneImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;->done()Landroid/view/View;

    .line 185
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getCameraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;->setCameraMessage(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;

    .line 186
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getCpuName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;->setCpuMessage(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;

    .line 187
    invoke-direct {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getScreenInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;->setScreenMessage(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;

    .line 188
    invoke-static {}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getTotalMemory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 189
    .local v3, "ramsize":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "GB RAM + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->showROMStorage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ROM"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;->setStorageMessage(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;

    .line 190
    invoke-virtual {v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneHardWareController;->done()Landroid/view/View;

    .line 191
    return-void
.end method

.method private displaySoftWare1Preference()V
    .locals 6

    .line 247
    nop

    .line 248
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "soft_view_1"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/LayoutPreference;

    .line 249
    .local v0, "SoftWare1Preference":Lcom/android/settings/applications/LayoutPreference;
    const v1, 0x7f0a040e

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 250
    .local v1, "softwareinfoView1":Landroid/view/View;
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->newInstance(Landroid/app/Activity;Landroid/app/Fragment;Landroid/view/View;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    move-result-object v2

    .line 251
    .local v2, "mOPAboutPhoneSoftWareController1":Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f12096e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 253
    const-string v3, "com.oneplus.intent.OPDeviceNameActivity"

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftIntentString(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 254
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f08032d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLefImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 255
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    .line 256
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "oem_oneplus_devicename"

    .line 255
    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    .local v3, "mOPDeviceName":Ljava/lang/String;
    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftSummary(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 258
    iget-object v4, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v5, 0x7f0802ff

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 259
    invoke-direct {p0, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->showVerificationInfo(Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;)V

    .line 267
    iget-object v4, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v5, 0x7f120c5a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightSummary(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 268
    invoke-virtual {v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->done()Landroid/view/View;

    .line 269
    return-void
.end method

.method private displaySoftWare2Preference()V
    .locals 7

    .line 288
    nop

    .line 289
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "soft_view_2"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/LayoutPreference;

    .line 290
    .local v0, "SoftWare2Preference":Lcom/android/settings/applications/LayoutPreference;
    const v1, 0x7f0a040e

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 291
    .local v1, "softwareinfoView2":Landroid/view/View;
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->newInstance(Landroid/app/Activity;Landroid/app/Fragment;Landroid/view/View;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    move-result-object v2

    .line 292
    .local v2, "mOPAboutPhoneSoftWareController2":Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f120685

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 293
    const-string v3, "com.android.FirmwareVersionDialogFragment"

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftIntentString(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 294
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f0802fd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLefImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 295
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftSummary(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 296
    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v3, v4, v5

    invoke-static {v4}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v3

    const v4, 0x7f120549

    if-eqz v3, :cond_0

    .line 297
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v5, 0x7f0803d9

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 298
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120c17

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 299
    const-string v3, "ro.oxygen.version"

    iget-object v5, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 300
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "O2"

    const-string v5, "O\u2082"

    .line 300
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightSummary(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    goto :goto_0

    .line 302
    :cond_0
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v5, 0x7f080340

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 303
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120b78

    .line 304
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "H2"

    const-string v6, "H\u2082"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 305
    const-string v3, "ro.rom.version"

    iget-object v5, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 306
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "H2"

    const-string v5, "H\u2082"

    .line 306
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightSummary(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 308
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightIntentString(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 309
    invoke-virtual {v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->done()Landroid/view/View;

    .line 310
    return-void
.end method

.method private displaySoftWare3Preference()V
    .locals 7

    .line 313
    nop

    .line 314
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "soft_view_3"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/LayoutPreference;

    .line 315
    .local v0, "SoftWare3Preference":Lcom/android/settings/applications/LayoutPreference;
    const v1, 0x7f0a040e

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 316
    .local v1, "softwareinfoView3":Landroid/view/View;
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->newInstance(Landroid/app/Activity;Landroid/app/Fragment;Landroid/view/View;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mOPAboutPhoneSoftWareController3:Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 317
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mOPAboutPhoneSoftWareController3:Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f08040f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLefImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 318
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mOPAboutPhoneSoftWareController3:Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f12036b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 319
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mOPAboutPhoneSoftWareController3:Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftSummary(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 320
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mOPAboutPhoneSoftWareController3:Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    const-string v3, "build.number"

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftIntentString(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 321
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mOPAboutPhoneSoftWareController3:Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f0803d3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 322
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mOPAboutPhoneSoftWareController3:Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f12095e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 323
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mOPAboutPhoneSoftWareController3:Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ONEPLUS\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "ONEPLUS "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightSummary(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 324
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mOPAboutPhoneSoftWareController3:Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightIntentString(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 325
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mOPAboutPhoneSoftWareController3:Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    invoke-virtual {v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->done()Landroid/view/View;

    .line 326
    return-void
.end method

.method private displaySoftWare4Preference()V
    .locals 5

    .line 272
    nop

    .line 273
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "soft_view_4"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/LayoutPreference;

    .line 274
    .local v0, "SoftWare4Preference":Lcom/android/settings/applications/LayoutPreference;
    const v1, 0x7f0a040e

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 275
    .local v1, "softwareinfoView4":Landroid/view/View;
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->newInstance(Landroid/app/Activity;Landroid/app/Fragment;Landroid/view/View;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    move-result-object v2

    .line 276
    .local v2, "mOPAboutPhoneSoftWareController4":Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f12082b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 277
    const-string v3, "com.oneplus.intent.LegalSettingsActivity"

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftIntentString(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 278
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f0803be

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLefImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 279
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f120b8a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftSummary(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 280
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f080414

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 281
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f120550

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 282
    iget-object v3, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v4, 0x7f120cec

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightSummary(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 283
    const-string v3, "com.oneplus.intent.MyDeviceInfoFragmentActivity"

    invoke-virtual {v2, v3}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightIntentString(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 284
    invoke-virtual {v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->done()Landroid/view/View;

    .line 285
    return-void
.end method

.method private displaySoftWare5Preference()V
    .locals 6

    .line 329
    iget-object v0, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->SoftWare5Preference:Lcom/android/settings/applications/LayoutPreference;

    const v1, 0x7f0a040e

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 330
    .local v0, "softwareinfoView5":Landroid/view/View;
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->newInstance(Landroid/app/Activity;Landroid/app/Fragment;Landroid/view/View;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    move-result-object v1

    .line 331
    .local v1, "mOPAboutPhoneSoftWareController5":Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result v2

    const v3, 0x7f120b36

    const v4, 0x7f080304

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->isSurportProductInfo(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v5, 0x7f0803e5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLefImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 342
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v5, 0x7f120c29

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 343
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v5, 0x7f120c2b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftSummary(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 344
    const-string v2, "com.oneplus.action.PRODUCT_INFO"

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftIntentString(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 345
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 346
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 347
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v3, 0x7f120b6b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightSummary(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 348
    const-string v2, "com.oneplus.intent.OPForumContributorsActivity"

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightIntentString(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    goto :goto_1

    .line 332
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLefImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 333
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 334
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v3, 0x7f120bfe

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftSummary(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 335
    const-string v2, "com.oneplus.intent.OPForumContributorsActivity"

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftIntentString(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 336
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 337
    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 338
    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightSummary(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 339
    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightIntentString(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 350
    :goto_1
    invoke-virtual {v1}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->done()Landroid/view/View;

    .line 351
    return-void
.end method

.method private displaynoContributors()V
    .locals 4

    .line 354
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isSurportProductInfo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->SoftWare5Preference:Lcom/android/settings/applications/LayoutPreference;

    const v1, 0x7f0a040e

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 359
    .local v0, "softwareinfoView5":Landroid/view/View;
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->newInstance(Landroid/app/Activity;Landroid/app/Fragment;Landroid/view/View;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    move-result-object v1

    .line 360
    .local v1, "mOPAboutPhoneSoftWareController5":Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v3, 0x7f0803e5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLefImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 361
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v3, 0x7f120c29

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 362
    iget-object v2, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v3, 0x7f120c2b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftSummary(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 363
    const-string v2, "com.oneplus.action.PRODUCT_INFO"

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setLeftIntentString(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 364
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightImage(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 365
    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 366
    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightSummary(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 367
    invoke-virtual {v1, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightIntentString(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 368
    invoke-virtual {v1}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->done()Landroid/view/View;

    .end local v0    # "softwareinfoView5":Landroid/view/View;
    .end local v1    # "mOPAboutPhoneSoftWareController5":Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;
    goto :goto_1

    .line 355
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->SoftWare5Preference:Lcom/android/settings/applications/LayoutPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/LayoutPreference;->setVisible(Z)V

    .line 356
    iget-object v0, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mOPPreferenceDivider:Lcom/oneplus/settings/aboutphone/OPAboutPhoneDivider;

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneDivider;->setVisible(Z)V

    .line 370
    :goto_1
    return-void
.end method

.method private static formatMemoryDisplay(J)Ljava/lang/String;
    .locals 7
    .param p0, "size"    # J

    .line 108
    const-wide/16 v0, 0x400

    mul-long/2addr v0, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 109
    .local v0, "mega":J
    const-wide/16 v2, 0x200

    div-long v4, v0, v2

    long-to-int v4, v4

    .line 110
    .local v4, "mul":I
    rem-long v2, v0, v2

    long-to-int v2, v2

    .line 112
    .local v2, "modulus":I
    if-nez v4, :cond_0

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 115
    :cond_0
    const/16 v3, 0x100

    const/high16 v5, 0x3f000000    # 0.5f

    if-le v2, v3, :cond_2

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    rem-int/lit8 v3, v4, 0x2

    if-nez v3, :cond_1

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v6, v4

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 120
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v6, v4

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 123
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v6, v4

    mul-float/2addr v5, v6

    const/high16 v6, 0x3e800000    # 0.25f

    add-float/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private getCameraInfo()Ljava/lang/String;
    .locals 3

    .line 208
    const-string v0, "none"

    .line 209
    .local v0, "camerainfo":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "A60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "A50"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ONEPLUS A3010"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v2, 0x7f120a3c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 213
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ONEPLUS A3000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    iget-object v1, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v2, 0x7f120a3b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 210
    :cond_2
    :goto_0
    const-string v0, "16 + 20 MP Dual Camera"

    .line 216
    :cond_3
    :goto_1
    return-object v0
.end method

.method private getScreenInfo()Ljava/lang/String;
    .locals 3

    .line 194
    const-string v0, "none"

    .line 195
    .local v0, "screeninfo":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ONEPLUS A6000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ONEPLUS A6003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ONEPLUS A5010"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    const-string v0, "Optic AMOLED 6.01\u201d Display"

    goto :goto_2

    .line 199
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "A50"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "A30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 201
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->isOlder6tProducts()Z

    move-result v1

    if-nez v1, :cond_5

    .line 202
    iget-object v1, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v2, 0x7f120de5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 200
    :cond_3
    :goto_0
    const-string v0, "Optic AMOLED 5.5\u201d Display"

    goto :goto_2

    .line 196
    :cond_4
    :goto_1
    const-string v0, "Optic AMOLED 6.28\u201d Display"

    .line 204
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static getTotalMemory()Ljava/lang/String;
    .locals 7

    .line 129
    const-string v0, "/proc/meminfo"

    .line 130
    .local v0, "str1":Ljava/lang/String;
    const-string v1, ""

    .line 132
    .local v1, "str2":Ljava/lang/String;
    const/4 v2, 0x0

    .line 133
    .local v2, "fr":Ljava/io/FileReader;
    const/4 v3, 0x0

    .line 135
    .local v3, "localBufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    .line 136
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v4, v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v4

    .line 137
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 138
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 140
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    .line 145
    nop

    .line 147
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    goto :goto_0

    .line 148
    :catch_0
    move-exception v4

    .line 149
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 153
    .end local v4    # "e":Ljava/io/IOException;
    :goto_0
    nop

    .line 155
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 156
    :catch_1
    move-exception v4

    goto :goto_5

    .line 145
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_0

    .line 147
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 150
    goto :goto_1

    .line 148
    :catch_2
    move-exception v5

    .line 149
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 153
    .end local v5    # "e":Ljava/io/IOException;
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 155
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 158
    goto :goto_2

    .line 156
    :catch_3
    move-exception v5

    .line 157
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    .end local v5    # "e":Ljava/io/IOException;
    :cond_1
    :goto_2
    const/4 v3, 0x0

    .line 162
    const/4 v2, 0x0

    throw v4

    .line 142
    :catch_4
    move-exception v4

    .line 145
    if-eqz v3, :cond_2

    .line 147
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 150
    goto :goto_3

    .line 148
    :catch_5
    move-exception v4

    .line 149
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 153
    .end local v4    # "e":Ljava/io/IOException;
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 155
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 158
    :goto_4
    goto :goto_6

    .line 156
    :catch_6
    move-exception v4

    .line 157
    .restart local v4    # "e":Ljava/io/IOException;
    :goto_5
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    .end local v4    # "e":Ljava/io/IOException;
    :cond_3
    :goto_6
    const/4 v3, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    nop

    .line 165
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 166
    .local v4, "resultValue":J
    invoke-static {v4, v5}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->formatMemoryDisplay(J)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method private isOlder6tProducts()Z
    .locals 2

    .line 391
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "A30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "A50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "A600"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 392
    .local v0, "isother":Z
    :goto_1
    return v0
.end method

.method private isSupportAuthenticationInformation()Z
    .locals 3

    .line 226
    const-string v0, "ro.rf_version"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    .local v0, "contry":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v2, 0x7f120ba9

    invoke-virtual {p0, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ONEPLUS A6000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "In"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Ch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 228
    .local v1, "isSupport":Z
    :goto_1
    return v1
.end method

.method private isSupportRegulatoryLabels()Z
    .locals 3

    .line 220
    const-string v0, "ro.rf_version"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    .local v0, "contry":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v2, 0x7f120baa

    invoke-virtual {p0, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ONEPLUS A6003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Am"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 222
    .local v1, "isSupport":Z
    :goto_1
    return v1
.end method

.method static synthetic lambda$static$0(Landroid/app/Activity;Lcom/android/settings/dashboard/SummaryLoader;)Lcom/android/settings/dashboard/SummaryLoader$SummaryProvider;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "summaryLoader"    # Lcom/android/settings/dashboard/SummaryLoader;

    .line 438
    new-instance v0, Lcom/oneplus/settings/aboutphone/OPAboutPhone$SummaryProvider;

    invoke-direct {v0, p1}, Lcom/oneplus/settings/aboutphone/OPAboutPhone$SummaryProvider;-><init>(Lcom/android/settings/dashboard/SummaryLoader;)V

    return-object v0
.end method

.method public static showROMStorage()Ljava/lang/String;
    .locals 10

    .line 86
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 88
    .local v1, "statFs":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    .line 89
    .local v2, "blockSize":J
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    .line 90
    .local v4, "totalBlocks":J
    const-wide/16 v6, 0x400

    div-long v6, v2, v6

    mul-long/2addr v6, v4

    .line 91
    .local v6, "size":J
    const-wide/32 v8, 0x10000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_0

    .line 92
    const-string v8, "512GB"

    return-object v8

    .line 93
    :cond_0
    const-wide/32 v8, 0x8000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    .line 94
    const-string v8, "256GB"

    return-object v8

    .line 95
    :cond_1
    const-wide/32 v8, 0x4000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    .line 96
    const-string v8, "128GB"

    return-object v8

    .line 97
    :cond_2
    const-wide/32 v8, 0x2000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    .line 98
    const-string v8, "64GB"

    return-object v8

    .line 99
    :cond_3
    const-wide/32 v8, 0x1000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_4

    .line 100
    const-string v8, "32GB"

    return-object v8

    .line 102
    :cond_4
    const-string v8, "16GB"

    return-object v8
.end method

.method private showVerificationInfo(Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;)V
    .locals 3
    .param p1, "mOPAboutPhoneSoftWareController"    # Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 232
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v1, 0x7f120ba9

    invoke-virtual {p0, v1}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120ef6

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ONEPLUS A6000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ONEPLUS A5010"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ONEPLUS A5000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v2, 0x7f120baa

    invoke-virtual {p0, v2}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ONEPLUS A6003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    :cond_1
    const-string v0, "android.settings.SHOW_REGULATORY_INFO"

    invoke-virtual {p1, v0}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightIntentString(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 242
    iget-object v0, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    goto :goto_1

    .line 233
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    const-string v0, "android.settings.SHOW_REGULATORY_INFO"

    invoke-virtual {p1, v0}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightIntentString(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 235
    iget-object v0, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    goto :goto_1

    .line 237
    :cond_3
    const-string v0, "com.oneplus.intent.OPAuthenticationInformationSettings"

    invoke-virtual {p1, v0}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightIntentString(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 238
    iget-object v0, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    const v1, 0x7f120a6e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->setRightTitle(Ljava/lang/String;)Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    .line 244
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getCpuName()Ljava/lang/String;
    .locals 3

    .line 71
    const-string v0, "none"

    .line 72
    .local v0, "CPUinfo":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ONEPLUS A60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string v0, "Snapdragon\u2122 845"

    goto :goto_0

    .line 74
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ONEPLUS A50"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    const-string v0, "Snapdragon\u2122 835"

    goto :goto_0

    .line 76
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ONEPLUS A3010"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    const-string v0, "Snapdragon\u2122 821"

    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ONEPLUS A3000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    const-string v0, "Snapdragon\u2122 820"

    .line 81
    :cond_3
    :goto_0
    return-object v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 1

    .line 413
    const-string v0, "OPAboutPhone"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 418
    const/16 v0, 0x270f

    return v0
.end method

.method protected getPreferenceScreenResId()I
    .locals 1

    .line 59
    const v0, 0x7f160070

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 379
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 380
    return-void

    .line 382
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mOPAboutPhoneSoftWareController3:Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    invoke-virtual {v0}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->enableDevelopmentSettings()V

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mOPAboutPhoneSoftWareController3:Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oneplus/settings/aboutphone/OPAboutPhoneSoftWareController;->mProcessingLastDevHit:Z

    .line 386
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 64
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "soft_view_5"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/LayoutPreference;

    iput-object v0, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->SoftWare5Preference:Lcom/android/settings/applications/LayoutPreference;

    .line 67
    invoke-virtual {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "preference_divider_line_4"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/aboutphone/OPAboutPhoneDivider;

    iput-object v0, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->mOPPreferenceDivider:Lcom/oneplus/settings/aboutphone/OPAboutPhoneDivider;

    .line 68
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 397
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 398
    invoke-direct {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->displayHardWarePreference()V

    .line 399
    invoke-direct {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->displaySoftWare1Preference()V

    .line 400
    invoke-direct {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->displaySoftWare2Preference()V

    .line 401
    invoke-direct {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->displaySoftWare3Preference()V

    .line 402
    invoke-direct {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->displaySoftWare4Preference()V

    .line 403
    invoke-direct {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->isOlder6tProducts()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->displaySoftWare5Preference()V

    goto :goto_0

    .line 406
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/settings/aboutphone/OPAboutPhone;->displaynoContributors()V

    .line 408
    :goto_0
    return-void
.end method
