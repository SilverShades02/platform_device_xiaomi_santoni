.class public Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "RedactionInterstitial.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/RedactionInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedactionInterstitialFragment"
.end annotation


# instance fields
.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private mRedactSensitiveButton:Lcom/android/settings/RestrictedRadioButton;

.field private mShowAllButton:Lcom/android/settings/RestrictedRadioButton;

.field private mUserId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private checkNotificationFeaturesAndSetDisabled(Lcom/android/settings/RestrictedRadioButton;I)V
    .locals 2
    .param p1, "button"    # Lcom/android/settings/RestrictedRadioButton;
    .param p2, "keyguardNotifications"    # I

    .line 164
    nop

    .line 165
    invoke-virtual {p0}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mUserId:I

    .line 164
    invoke-static {v0, p2, v1}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfKeyguardFeaturesDisabled(Landroid/content/Context;II)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 166
    .local v0, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    invoke-virtual {p1, v0}, Lcom/android/settings/RestrictedRadioButton;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 167
    return-void
.end method

.method private loadFromSettings()V
    .locals 7

    .line 170
    invoke-virtual {p0}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    .line 173
    .local v0, "managedProfile":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "lock_screen_show_notifications"

    iget v5, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mUserId:I

    .line 173
    invoke-static {v3, v4, v2, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    .line 175
    .local v3, "showNotifications":Z
    :goto_1
    nop

    .line 176
    invoke-virtual {p0}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "lock_screen_allow_private_notifications"

    iget v6, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mUserId:I

    .line 175
    invoke-static {v4, v5, v1, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 178
    .local v1, "showUnredacted":Z
    :goto_2
    const v2, 0x7f0a024e

    .line 179
    .local v2, "checkedButtonId":I
    if-eqz v3, :cond_4

    .line 180
    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mShowAllButton:Lcom/android/settings/RestrictedRadioButton;

    invoke-virtual {v4}, Lcom/android/settings/RestrictedRadioButton;->isDisabledByAdmin()Z

    move-result v4

    if-nez v4, :cond_3

    .line 181
    const v2, 0x7f0a04e8

    goto :goto_3

    .line 182
    :cond_3
    iget-object v4, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mRedactSensitiveButton:Lcom/android/settings/RestrictedRadioButton;

    invoke-virtual {v4}, Lcom/android/settings/RestrictedRadioButton;->isDisabledByAdmin()Z

    move-result v4

    if-nez v4, :cond_4

    .line 183
    const v2, 0x7f0a046a

    .line 187
    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 188
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    .line 103
    const/16 v0, 0x4a

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .line 192
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0a04e8

    if-ne p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 193
    .local v2, "show":Z
    :goto_0
    const v3, 0x7f0a024e

    if-eq p2, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 195
    .local v3, "enabled":Z
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "lock_screen_allow_private_notifications"

    .line 196
    if-eqz v2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    iget v7, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mUserId:I

    .line 195
    invoke-static {v4, v5, v6, v7}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 197
    invoke-virtual {p0}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "lock_screen_show_notifications"

    .line 198
    if-eqz v3, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    iget v7, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mUserId:I

    .line 197
    invoke-static {v4, v5, v6, v7}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 200
    invoke-virtual {p0}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "lock_screen_allow_private_notifications"

    .line 201
    if-eqz v2, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v0

    .line 200
    :goto_4
    const/16 v7, 0x3e7

    invoke-static {v4, v5, v6, v7}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 202
    invoke-virtual {p0}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "lock_screen_show_notifications"

    .line 203
    if-eqz v3, :cond_5

    move v0, v1

    nop

    .line 202
    :cond_5
    invoke-static {v4, v5, v0, v7}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 206
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a046b

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/SetupRedactionInterstitial;->setEnabled(Landroid/content/Context;Z)V

    .line 141
    invoke-virtual {p0}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/notification/RedactionInterstitial;

    .line 142
    .local v0, "activity":Lcom/android/settings/notification/RedactionInterstitial;
    if-eqz v0, :cond_0

    .line 143
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/notification/RedactionInterstitial;->setResult(ILandroid/content/Intent;)V

    .line 144
    invoke-virtual {p0}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->finish()V

    .line 147
    .end local v0    # "activity":Lcom/android/settings/notification/RedactionInterstitial;
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 109
    const v0, 0x7f0d022b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 151
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mShowAllButton:Lcom/android/settings/RestrictedRadioButton;

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->checkNotificationFeaturesAndSetDisabled(Lcom/android/settings/RestrictedRadioButton;I)V

    .line 157
    iget-object v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mRedactSensitiveButton:Lcom/android/settings/RestrictedRadioButton;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->checkNotificationFeaturesAndSetDisabled(Lcom/android/settings/RestrictedRadioButton;I)V

    .line 159
    invoke-direct {p0}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->loadFromSettings()V

    .line 160
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 114
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    const v0, 0x7f0a0463

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 116
    const v0, 0x7f0a04e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/RestrictedRadioButton;

    iput-object v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mShowAllButton:Lcom/android/settings/RestrictedRadioButton;

    .line 117
    nop

    .line 118
    const v0, 0x7f0a046a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/RestrictedRadioButton;

    iput-object v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mRedactSensitiveButton:Lcom/android/settings/RestrictedRadioButton;

    .line 120
    iget-object v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 121
    nop

    .line 122
    invoke-virtual {p0}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/android/settings/Utils;->getUserIdFromBundle(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mUserId:I

    .line 123
    invoke-virtual {p0}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const v0, 0x7f0a0337

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f12086c

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget-object v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mShowAllButton:Lcom/android/settings/RestrictedRadioButton;

    const v1, 0x7f120873

    invoke-virtual {v0, v1}, Lcom/android/settings/RestrictedRadioButton;->setText(I)V

    .line 127
    iget-object v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->mRedactSensitiveButton:Lcom/android/settings/RestrictedRadioButton;

    const v1, 0x7f120871

    .line 128
    invoke-virtual {v0, v1}, Lcom/android/settings/RestrictedRadioButton;->setText(I)V

    .line 130
    const v0, 0x7f0a024e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 133
    :cond_0
    const v0, 0x7f0a046b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 134
    .local v0, "button":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method
