.class Lcom/oneplus/settings/utils/OPUtils$1;
.super Ljava/lang/Object;
.source "OPUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForAllSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 571
    sget-object v0, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_acc_sensor_three_finger"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 573
    .local v0, "isThreeShowEnable":I
    const-string v1, "op_three_key_screenshots_enabled"

    invoke-static {v1, v0}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 576
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForGestureAndButton()V

    .line 579
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForAssistantAPP()V

    .line 582
    sget-object v1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "op_camera_notch_ignore"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 583
    .local v1, "notchMode":I
    const-string v2, "notch_display"

    invoke-static {v2, v1}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    .line 586
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForQuickLaunch()V

    .line 589
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForFodAnimStyle()V

    .line 591
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForAutoBrightness()V

    .line 592
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForBrightness()V

    .line 593
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForAutoNightMode()V

    .line 594
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForNightMode()V

    .line 595
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForEffectStrength()V

    .line 596
    sget-object v2, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "read_mode_apps"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForReadingModeApps(Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForReadingModeNotification()V

    .line 598
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForReadingMode()V

    .line 599
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForScreenColorMode()V

    .line 600
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForScreenCustomColorMode()V

    .line 601
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForThemes()V

    .line 602
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForAccentColor()V

    .line 603
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForAssistApp()V

    .line 604
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForDefaultHomeApp()V

    .line 605
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForGameModeSpeakerAnswer()V

    .line 606
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForGameModeNotificationShow()V

    .line 607
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForGameMode3drPartyCalls()V

    .line 608
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForGameModeBrightness()V

    .line 609
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForGameModeNetWorkBoost()V

    .line 610
    sget-object v2, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "game_mode_apps"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForGameModeApps(Ljava/lang/String;)V

    .line 611
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForSmartWifiSwitch()V

    .line 612
    return-void
.end method
