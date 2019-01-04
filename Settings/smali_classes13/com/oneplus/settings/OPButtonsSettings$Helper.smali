.class public Lcom/oneplus/settings/OPButtonsSettings$Helper;
.super Ljava/lang/Object;
.source "OPButtonsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/settings/OPButtonsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Helper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setHWButtonsLightsState(Landroid/content/Context;ZZ)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z
    .param p2, "store"    # Z

    .line 700
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 703
    .local v0, "defaultBrightness":I
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 704
    const-string v2, "pre_navbar_button_backlight"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 707
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 709
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez p1, :cond_1

    .line 710
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "buttons_brightness"

    invoke-static {v4, v5, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 712
    .local v4, "currentBrightness":I
    const-string v5, "pre_navbar_button_backlight"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 713
    const-string v5, "pre_navbar_button_backlight"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 715
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "buttons_brightness"

    invoke-static {v5, v6, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 717
    .end local v4    # "currentBrightness":I
    goto :goto_0

    .line 718
    :cond_1
    const-string v1, "pre_navbar_button_backlight"

    const/4 v4, -0x1

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 719
    .local v1, "oldBright":I
    if-eq v1, v4, :cond_2

    .line 720
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "buttons_brightness"

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 722
    const-string v4, "pre_navbar_button_backlight"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 725
    .end local v1    # "oldBright":I
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 726
    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    .end local v3    # "editor":Landroid/content/SharedPreferences$Editor;
    goto :goto_2

    .line 727
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "buttons_brightness"

    .line 728
    if-nez p1, :cond_4

    goto :goto_1

    .line 727
    :cond_4
    move v1, v0

    :goto_1
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 730
    :goto_2
    return-void
.end method

.method private static setHWKeysState(Landroid/content/Context;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "disabled"    # Z

    .line 739
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oneplus/settings/OPButtonsSettings$Helper;->setHWKeysState(Landroid/content/Context;ZZ)V

    .line 740
    return-void
.end method

.method private static setHWKeysState(Landroid/content/Context;ZZ)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "disabled"    # Z
    .param p2, "homeOff"    # Z

    .line 743
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_acc_key_lock_mode"

    .line 744
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 743
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 750
    return-void
.end method

.method public static setSWKeysState(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 733
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "buttons_show_on_screen_navkeys"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    move v0, v2

    .line 735
    .local v0, "onScreenNavKeysEnabled":Z
    invoke-static {p0, v0}, Lcom/oneplus/settings/OPButtonsSettings$Helper;->updateSettings(Landroid/content/Context;Z)V

    .line 736
    return-void
.end method

.method public static updateSettings(Landroid/content/Context;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "onScreenNavKeysEnabled"    # Z

    .line 675
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0, v0}, Lcom/oneplus/settings/OPButtonsSettings$Helper;->updateSettings(Landroid/content/Context;ZZZZ)V

    .line 676
    return-void
.end method

.method public static updateSettings(Landroid/content/Context;ZZZZ)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "onScreenNavKeysEnabled"    # Z
    .param p2, "handleLights"    # Z
    .param p3, "skipOnScreenNavKeys"    # Z
    .param p4, "lightsOnly"    # Z

    .line 683
    if-nez p3, :cond_0

    .line 684
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "buttons_show_on_screen_navkeys"

    .line 685
    nop

    .line 684
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 688
    :cond_0
    if-nez p2, :cond_1

    .line 689
    return-void

    .line 692
    :cond_1
    if-nez p4, :cond_2

    .line 693
    invoke-static {p0, p1}, Lcom/oneplus/settings/OPButtonsSettings$Helper;->setHWKeysState(Landroid/content/Context;Z)V

    .line 696
    :cond_2
    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/oneplus/settings/OPButtonsSettings$Helper;->setHWButtonsLightsState(Landroid/content/Context;ZZ)V

    .line 697
    return-void
.end method
