.class public Lcom/android/settings/notification/BlockPreferenceController;
.super Lcom/android/settings/notification/NotificationPreferenceController;
.source "BlockPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Lcom/android/settings/widget/SwitchBar$OnSwitchChangeListener;


# static fields
.field private static final KEY_BLOCK:Ljava/lang/String; = "block"


# instance fields
.field private mImportanceListener:Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;Lcom/android/settings/notification/NotificationBackend;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "importanceListener"    # Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;
    .param p3, "backend"    # Lcom/android/settings/notification/NotificationBackend;

    .line 43
    invoke-direct {p0, p1, p3}, Lcom/android/settings/notification/NotificationPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationBackend;)V

    .line 44
    iput-object p2, p0, Lcom/android/settings/notification/BlockPreferenceController;->mImportanceListener:Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;

    .line 45
    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "block"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 55
    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/BlockPreferenceController;->mChannel:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/android/settings/notification/BlockPreferenceController;->isChannelBlockable()Z

    move-result v0

    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/BlockPreferenceController;->mChannelGroup:Landroid/app/NotificationChannelGroup;

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/notification/BlockPreferenceController;->isChannelGroupBlockable()Z

    move-result v0

    return v0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-boolean v0, v0, Lcom/android/settings/notification/NotificationBackend$AppRow;->systemApp:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-boolean v0, v0, Lcom/android/settings/notification/NotificationBackend$AppRow;->systemApp:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-boolean v0, v0, Lcom/android/settings/notification/NotificationBackend$AppRow;->banned:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 7
    .param p1, "switchView"    # Landroid/widget/Switch;
    .param p2, "isChecked"    # Z

    .line 103
    xor-int/lit8 v0, p2, 0x1

    .line 104
    .local v0, "blocked":Z
    iget-object v1, p0, Lcom/android/settings/notification/BlockPreferenceController;->mChannel:Landroid/app/NotificationChannel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 105
    iget-object v1, p0, Lcom/android/settings/notification/BlockPreferenceController;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    .line 109
    .local v1, "originalImportance":I
    if-nez v0, :cond_0

    if-nez v1, :cond_3

    .line 110
    :cond_0
    if-eqz v0, :cond_1

    .line 111
    move v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/notification/BlockPreferenceController;->isDefaultChannel()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, -0x3e8

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    .line 112
    .local v4, "importance":I
    :goto_0
    iget-object v5, p0, Lcom/android/settings/notification/BlockPreferenceController;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 113
    invoke-virtual {p0}, Lcom/android/settings/notification/BlockPreferenceController;->saveChannel()V

    .line 115
    .end local v4    # "importance":I
    :cond_3
    iget-object v4, p0, Lcom/android/settings/notification/BlockPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v5, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-object v5, v5, Lcom/android/settings/notification/NotificationBackend$AppRow;->pkg:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget v6, v6, Lcom/android/settings/notification/NotificationBackend$AppRow;->uid:I

    invoke-virtual {v4, v5, v6}, Lcom/android/settings/notification/NotificationBackend;->onlyHasDefaultChannel(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 116
    iget-object v4, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-boolean v4, v4, Lcom/android/settings/notification/NotificationBackend$AppRow;->banned:Z

    if-eq v4, v0, :cond_5

    .line 117
    iget-object v4, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iput-boolean v0, v4, Lcom/android/settings/notification/NotificationBackend$AppRow;->banned:Z

    .line 118
    iget-object v4, p0, Lcom/android/settings/notification/BlockPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v5, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-object v5, v5, Lcom/android/settings/notification/NotificationBackend$AppRow;->pkg:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget v6, v6, Lcom/android/settings/notification/NotificationBackend$AppRow;->uid:I

    if-nez v0, :cond_4

    move v2, v3

    nop

    :cond_4
    invoke-virtual {v4, v5, v6, v2}, Lcom/android/settings/notification/NotificationBackend;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)Z

    .line 121
    .end local v1    # "originalImportance":I
    :cond_5
    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/android/settings/notification/BlockPreferenceController;->mChannelGroup:Landroid/app/NotificationChannelGroup;

    if-eqz v1, :cond_7

    .line 122
    iget-object v1, p0, Lcom/android/settings/notification/BlockPreferenceController;->mChannelGroup:Landroid/app/NotificationChannelGroup;

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannelGroup;->setBlocked(Z)V

    .line 123
    iget-object v1, p0, Lcom/android/settings/notification/BlockPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v2, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-object v2, v2, Lcom/android/settings/notification/NotificationBackend$AppRow;->pkg:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget v3, v3, Lcom/android/settings/notification/NotificationBackend$AppRow;->uid:I

    iget-object v4, p0, Lcom/android/settings/notification/BlockPreferenceController;->mChannelGroup:Landroid/app/NotificationChannelGroup;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/settings/notification/NotificationBackend;->updateChannelGroup(Ljava/lang/String;ILandroid/app/NotificationChannelGroup;)V

    goto :goto_1

    .line 124
    :cond_7
    iget-object v1, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    if-eqz v1, :cond_9

    .line 125
    iget-object v1, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iput-boolean v0, v1, Lcom/android/settings/notification/NotificationBackend$AppRow;->banned:Z

    .line 126
    iget-object v1, p0, Lcom/android/settings/notification/BlockPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v4, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-object v4, v4, Lcom/android/settings/notification/NotificationBackend$AppRow;->pkg:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget v5, v5, Lcom/android/settings/notification/NotificationBackend$AppRow;->uid:I

    if-nez v0, :cond_8

    move v2, v3

    nop

    :cond_8
    invoke-virtual {v1, v4, v5, v2}, Lcom/android/settings/notification/NotificationBackend;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)Z

    .line 128
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/android/settings/notification/BlockPreferenceController;->mImportanceListener:Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;

    invoke-virtual {v1}, Lcom/android/settings/notification/NotificationSettingsBase$ImportanceListener;->onImportanceChanged()V

    .line 129
    return-void
.end method

.method public updateState(Landroid/support/v7/preference/Preference;)V
    .locals 5
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/android/settings/applications/LayoutPreference;

    .line 68
    .local v0, "pref":Lcom/android/settings/applications/LayoutPreference;
    const v1, 0x7f0a055a

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/settings/widget/SwitchBar;

    .line 70
    .local v1, "bar":Lcom/android/settings/widget/SwitchBar;
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    if-eqz v2, :cond_6

    .line 71
    const v2, 0x7f120a17

    invoke-virtual {v1, v2, v2}, Lcom/android/settings/widget/SwitchBar;->setSwitchBarText(II)V

    .line 73
    const-string v2, "com.oneplus.deskclock"

    iget-object v3, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-object v3, v3, Lcom/android/settings/notification/NotificationBackend$AppRow;->pkg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.android.incallui"

    iget-object v3, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-object v3, v3, Lcom/android/settings/notification/NotificationBackend$AppRow;->pkg:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.google.android.calendar"

    iget-object v3, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-object v3, v3, Lcom/android/settings/notification/NotificationBackend$AppRow;->pkg:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.oneplus.calendar"

    iget-object v3, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-object v3, v3, Lcom/android/settings/notification/NotificationBackend$AppRow;->pkg:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.android.dialer"

    iget-object v3, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-object v3, v3, Lcom/android/settings/notification/NotificationBackend$AppRow;->pkg:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Lcom/android/settings/widget/SwitchBar;->show()V

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/android/settings/widget/SwitchBar;->hide()V

    .line 84
    :goto_1
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/android/settings/widget/SwitchBar;->addOnSwitchChangeListener(Lcom/android/settings/widget/SwitchBar$OnSwitchChangeListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 85
    :catch_0
    move-exception v2

    .line 88
    :goto_2
    iget-object v2, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/SwitchBar;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 90
    iget-object v2, p0, Lcom/android/settings/notification/BlockPreferenceController;->mChannel:Landroid/app/NotificationChannel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 91
    iget-object v2, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-boolean v2, v2, Lcom/android/settings/notification/NotificationBackend$AppRow;->banned:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/settings/notification/BlockPreferenceController;->mChannel:Landroid/app/NotificationChannel;

    .line 92
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    move v3, v4

    goto :goto_3

    .line 92
    :cond_2
    nop

    .line 91
    :goto_3
    invoke-virtual {v1, v3}, Lcom/android/settings/widget/SwitchBar;->setChecked(Z)V

    goto :goto_4

    .line 93
    :cond_3
    iget-object v2, p0, Lcom/android/settings/notification/BlockPreferenceController;->mChannelGroup:Landroid/app/NotificationChannelGroup;

    if-eqz v2, :cond_5

    .line 94
    iget-object v2, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-boolean v2, v2, Lcom/android/settings/notification/NotificationBackend$AppRow;->banned:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/settings/notification/BlockPreferenceController;->mChannelGroup:Landroid/app/NotificationChannelGroup;

    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v2

    if-nez v2, :cond_4

    move v3, v4

    nop

    :cond_4
    invoke-virtual {v1, v3}, Lcom/android/settings/widget/SwitchBar;->setChecked(Z)V

    goto :goto_4

    .line 96
    :cond_5
    iget-object v2, p0, Lcom/android/settings/notification/BlockPreferenceController;->mAppRow:Lcom/android/settings/notification/NotificationBackend$AppRow;

    iget-boolean v2, v2, Lcom/android/settings/notification/NotificationBackend$AppRow;->banned:Z

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/SwitchBar;->setChecked(Z)V

    .line 99
    :cond_6
    :goto_4
    return-void
.end method
