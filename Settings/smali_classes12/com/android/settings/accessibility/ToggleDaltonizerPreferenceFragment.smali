.class public Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;
.super Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;
.source "ToggleDaltonizerPreferenceFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/widget/SwitchBar$OnSwitchChangeListener;


# static fields
.field private static final DEFAULT_TYPE:I = 0xc

.field private static final ENABLED:Ljava/lang/String; = "accessibility_display_daltonizer_enabled"

.field private static final TYPE:Ljava/lang/String; = "accessibility_display_daltonizer"


# instance fields
.field private mType:Landroid/support/v7/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;-><init>()V

    return-void
.end method

.method private initPreferences()V
    .locals 7

    .line 110
    nop

    .line 111
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_display_daltonizer"

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->mType:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->mType:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v1, p0}, Landroid/support/v7/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 114
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->mType:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 115
    .local v1, "index":I
    if-gez v1, :cond_0

    .line 117
    iget-object v2, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->mType:Landroid/support/v7/preference/ListPreference;

    const v3, 0x7f120481

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x7f121092

    .line 118
    invoke-virtual {p0, v6}, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 117
    invoke-virtual {p0, v3, v4}, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public getHelpResource()I
    .locals 1

    .line 47
    const v0, 0x7f12070f

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 42
    const/4 v0, 0x5

    return v0
.end method

.method protected getPreferenceScreenResId()I
    .locals 1

    .line 65
    const v0, 0x7f160002

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 52
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->mType:Landroid/support/v7/preference/ListPreference;

    .line 56
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->isColorTransformAccelerated(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->mFooterPreferenceMixin:Lcom/android/settingslib/widget/FooterPreferenceMixin;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/FooterPreferenceMixin;->createFooterPreference()Lcom/android/settingslib/widget/FooterPreference;

    move-result-object v0

    const v1, 0x7f12005d

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;->setTitle(I)V

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->initPreferences()V

    .line 61
    return-void
.end method

.method protected onInstallSwitchBarToggleSwitch()V
    .locals 4

    .line 90
    invoke-super {p0}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->onInstallSwitchBarToggleSwitch()V

    .line 92
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->mSwitchBar:Lcom/android/settings/widget/SwitchBar;

    .line 93
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accessibility_display_daltonizer_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/settings/widget/SwitchBar;->setCheckedInternal(Z)V

    .line 94
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->mSwitchBar:Lcom/android/settings/widget/SwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/SwitchBar;->addOnSwitchChangeListener(Lcom/android/settings/widget/SwitchBar$OnSwitchChangeListener;)V

    .line 95
    return-void
.end method

.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->mType:Landroid/support/v7/preference/ListPreference;

    if-ne p1, v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_display_daltonizer"

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 82
    const-string v0, "%s"

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onPreferenceToggled(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "preferenceKey"    # Ljava/lang/String;
    .param p2, "enabled"    # Z

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_display_daltonizer_enabled"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 72
    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120c7d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    :cond_0
    return-void
.end method

.method protected onRemoveSwitchBarToggleSwitch()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->onRemoveSwitchBarToggleSwitch()V

    .line 100
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->mSwitchBar:Lcom/android/settings/widget/SwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/SwitchBar;->removeOnSwitchChangeListener(Lcom/android/settings/widget/SwitchBar$OnSwitchChangeListener;)V

    .line 101
    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 1
    .param p1, "switchView"    # Landroid/widget/Switch;
    .param p2, "isChecked"    # Z

    .line 124
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->onPreferenceToggled(Ljava/lang/String;Z)V

    .line 125
    return-void
.end method

.method protected updateSwitchBarText(Lcom/android/settings/widget/SwitchBar;)V
    .locals 1
    .param p1, "switchBar"    # Lcom/android/settings/widget/SwitchBar;

    .line 105
    const v0, 0x7f12005a

    invoke-virtual {p1, v0, v0}, Lcom/android/settings/widget/SwitchBar;->setSwitchBarText(II)V

    .line 107
    return-void
.end method
