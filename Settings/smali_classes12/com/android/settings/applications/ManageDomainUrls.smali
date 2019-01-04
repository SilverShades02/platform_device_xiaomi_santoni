.class public Lcom/android/settings/applications/ManageDomainUrls;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "ManageDomainUrls.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$Callbacks;
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/ManageDomainUrls$DomainAppPreference;
    }
.end annotation


# static fields
.field private static final INSTALLED_APP_DETAILS:I = 0x1


# instance fields
.field private mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

.field private mDomainAppList:Landroid/support/v7/preference/PreferenceGroup;

.field private mInstantAppAccountPreference:Landroid/support/v7/preference/Preference;

.field private mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

.field private mWebAction:Landroid/support/v14/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onRebuildComplete$0(Lcom/android/settings/applications/ManageDomainUrls;Landroid/content/Intent;Landroid/support/v7/preference/Preference;)Z
    .locals 1
    .param p1, "launchIntent"    # Landroid/content/Intent;
    .param p2, "pref"    # Landroid/support/v7/preference/Preference;

    .line 139
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/ManageDomainUrls;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 144
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private rebuild()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/android/settings/applications/ManageDomainUrls;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    sget-object v1, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_WITH_DOMAIN_URLS:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    sget-object v2, Lcom/android/settingslib/applications/ApplicationsState;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/applications/ApplicationsState$Session;->rebuild(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Ljava/util/Comparator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 177
    .local v0, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/settingslib/applications/ApplicationsState$AppEntry;>;"
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/ManageDomainUrls;->onRebuildComplete(Ljava/util/ArrayList;)V

    .line 180
    :cond_0
    return-void
.end method

.method private rebuildAppList(Landroid/support/v7/preference/PreferenceGroup;Ljava/util/ArrayList;)V
    .locals 8
    .param p1, "group"    # Landroid/support/v7/preference/PreferenceGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/preference/PreferenceGroup;",
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;)V"
        }
    .end annotation

    .line 183
    .local p2, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/settingslib/applications/ApplicationsState$AppEntry;>;"
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/ManageDomainUrls;->cacheRemoveAllPrefs(Landroid/support/v7/preference/PreferenceGroup;)V

    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 185
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 186
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 187
    .local v2, "entry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 188
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/android/settings/applications/ManageDomainUrls;->getCachedPreference(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/android/settings/applications/ManageDomainUrls$DomainAppPreference;

    .line 189
    .local v4, "preference":Lcom/android/settings/applications/ManageDomainUrls$DomainAppPreference;
    if-nez v4, :cond_0

    .line 190
    new-instance v5, Lcom/android/settings/applications/ManageDomainUrls$DomainAppPreference;

    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getPrefContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/applications/ManageDomainUrls;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-direct {v5, v6, v7, v2}, Lcom/android/settings/applications/ManageDomainUrls$DomainAppPreference;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    move-object v4, v5

    .line 191
    invoke-virtual {v4, v3}, Lcom/android/settings/applications/ManageDomainUrls$DomainAppPreference;->setKey(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v4, p0}, Lcom/android/settings/applications/ManageDomainUrls$DomainAppPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 193
    invoke-virtual {p1, v4}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_1

    .line 195
    :cond_0
    invoke-virtual {v4}, Lcom/android/settings/applications/ManageDomainUrls$DomainAppPreference;->reuse()V

    .line 197
    :goto_1
    invoke-virtual {v4, v1}, Lcom/android/settings/applications/ManageDomainUrls$DomainAppPreference;->setOrder(I)V

    .line 185
    .end local v2    # "entry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "preference":Lcom/android/settings/applications/ManageDomainUrls$DomainAppPreference;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/ManageDomainUrls;->removeCachedPrefs(Landroid/support/v7/preference/PreferenceGroup;)V

    .line 200
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    .line 225
    const/16 v0, 0x8f

    return v0
.end method

.method protected getPreferenceScreenResId()I
    .locals 1

    .line 79
    const v0, 0x7f160065

    return v0
.end method

.method public onAllSizesComputed()V
    .locals 0

    .line 212
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 69
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/ManageDomainUrls;->setAnimationAllowed(Z)V

    .line 71
    nop

    .line 72
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 71
    invoke-static {v1}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/ManageDomainUrls;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 73
    iget-object v1, p0, Lcom/android/settings/applications/ManageDomainUrls;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/android/settingslib/applications/ApplicationsState;->newSession(Lcom/android/settingslib/applications/ApplicationsState$Callbacks;Landroid/arch/lifecycle/Lifecycle;)Lcom/android/settingslib/applications/ApplicationsState$Session;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/ManageDomainUrls;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    .line 74
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/ManageDomainUrls;->setHasOptionsMenu(Z)V

    .line 75
    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 0

    .line 216
    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/android/settings/applications/ManageDomainUrls;->rebuild()V

    .line 221
    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    .line 204
    return-void
.end method

.method public onPackageListChanged()V
    .locals 0

    .line 93
    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 208
    return-void
.end method

.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/android/settings/applications/ManageDomainUrls;->mWebAction:Landroid/support/v14/preference/SwitchPreference;

    if-ne p1, v0, :cond_0

    .line 165
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 166
    .local v0, "checked":Z
    nop

    .line 167
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "instant_apps_enabled"

    .line 168
    nop

    .line 166
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 169
    const/4 v1, 0x1

    return v1

    .line 171
    .end local v0    # "checked":Z
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 8
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/settings/applications/ManageDomainUrls$DomainAppPreference;

    if-ne v0, v1, :cond_0

    .line 231
    move-object v0, p1

    check-cast v0, Lcom/android/settings/applications/ManageDomainUrls$DomainAppPreference;

    invoke-static {v0}, Lcom/android/settings/applications/ManageDomainUrls$DomainAppPreference;->access$000(Lcom/android/settings/applications/ManageDomainUrls$DomainAppPreference;)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object v0

    .line 232
    .local v0, "entry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    const-class v1, Lcom/android/settings/applications/AppLaunchSettings;

    const v2, 0x7f1201b5

    iget-object v3, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v6, 0x1

    .line 234
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getMetricsCategory()I

    move-result v7

    .line 232
    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lcom/android/settings/applications/AppInfoBase;->startAppInfoFragment(Ljava/lang/Class;ILjava/lang/String;ILandroid/app/Fragment;II)V

    .line 235
    const/4 v1, 0x1

    return v1

    .line 237
    .end local v0    # "entry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;)V"
        }
    .end annotation

    .line 97
    .local p1, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/settingslib/applications/ApplicationsState$AppEntry;>;"
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enable_ephemeral_feature"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 103
    .local v0, "disableWebActions":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/ManageDomainUrls;->mDomainAppList:Landroid/support/v7/preference/PreferenceGroup;

    goto/16 :goto_2

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    .line 107
    .local v3, "preferenceScreen":Landroid/support/v7/preference/PreferenceGroup;
    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    if-nez v4, :cond_8

    .line 109
    new-instance v4, Landroid/support/v7/preference/PreferenceCategory;

    .line 110
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 111
    .local v4, "webActionCategory":Landroid/support/v7/preference/PreferenceCategory;
    const v5, 0x7f1213d4

    invoke-virtual {v4, v5}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 112
    invoke-virtual {v3, v4}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 115
    new-instance v5, Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getPrefContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/settings/applications/ManageDomainUrls;->mWebAction:Landroid/support/v14/preference/SwitchPreference;

    .line 116
    iget-object v5, p0, Lcom/android/settings/applications/ManageDomainUrls;->mWebAction:Landroid/support/v14/preference/SwitchPreference;

    const v6, 0x7f1213d3

    invoke-virtual {v5, v6}, Landroid/support/v14/preference/SwitchPreference;->setTitle(I)V

    .line 117
    iget-object v5, p0, Lcom/android/settings/applications/ManageDomainUrls;->mWebAction:Landroid/support/v14/preference/SwitchPreference;

    const v6, 0x7f1213d2

    invoke-virtual {v5, v6}, Landroid/support/v14/preference/SwitchPreference;->setSummary(I)V

    .line 118
    iget-object v5, p0, Lcom/android/settings/applications/ManageDomainUrls;->mWebAction:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "instant_apps_enabled"

    invoke-static {v6, v7, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 120
    iget-object v2, p0, Lcom/android/settings/applications/ManageDomainUrls;->mWebAction:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v2, p0}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 121
    iget-object v2, p0, Lcom/android/settings/applications/ManageDomainUrls;->mWebAction:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v4, v2}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 124
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getInstantAppResolverSettingsComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 126
    .local v2, "instantAppSettingsComponent":Landroid/content/ComponentName;
    const/4 v5, 0x0

    .line 127
    .local v5, "instantAppSettingsIntent":Landroid/content/Intent;
    if-eqz v2, :cond_4

    .line 128
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 129
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    .line 131
    :cond_4
    if-eqz v5, :cond_5

    .line 132
    move-object v6, v5

    .line 134
    .local v6, "launchIntent":Landroid/content/Intent;
    new-instance v7, Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getPrefContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/android/settings/applications/ManageDomainUrls;->mInstantAppAccountPreference:Landroid/support/v7/preference/Preference;

    .line 135
    iget-object v7, p0, Lcom/android/settings/applications/ManageDomainUrls;->mInstantAppAccountPreference:Landroid/support/v7/preference/Preference;

    const v8, 0x7f120772

    invoke-virtual {v7, v8}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 136
    iget-object v7, p0, Lcom/android/settings/applications/ManageDomainUrls;->mInstantAppAccountPreference:Landroid/support/v7/preference/Preference;

    new-instance v8, Lcom/android/settings/applications/-$$Lambda$ManageDomainUrls$agHbI5vf9m7UaPnJCYH2ithkZhk;

    invoke-direct {v8, p0, v6}, Lcom/android/settings/applications/-$$Lambda$ManageDomainUrls$agHbI5vf9m7UaPnJCYH2ithkZhk;-><init>(Lcom/android/settings/applications/ManageDomainUrls;Landroid/content/Intent;)V

    invoke-virtual {v7, v8}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 146
    iget-object v7, p0, Lcom/android/settings/applications/ManageDomainUrls;->mInstantAppAccountPreference:Landroid/support/v7/preference/Preference;

    invoke-virtual {v4, v7}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 149
    .end local v6    # "launchIntent":Landroid/content/Intent;
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const-string v7, "com.google.android.gms"

    invoke-static {v6, v7}, Lcom/oneplus/settings/utils/OPUtils;->isAppExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const-string v7, "com.google.android.gms"

    invoke-static {v6, v7}, Lcom/oneplus/settings/utils/OPUtils;->isApplicationEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 150
    :cond_6
    invoke-virtual {v4, v1}, Landroid/support/v7/preference/PreferenceCategory;->setVisible(Z)V

    .line 154
    :cond_7
    new-instance v1, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDomainUrls;->getPrefContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/applications/ManageDomainUrls;->mDomainAppList:Landroid/support/v7/preference/PreferenceGroup;

    .line 155
    iget-object v1, p0, Lcom/android/settings/applications/ManageDomainUrls;->mDomainAppList:Landroid/support/v7/preference/PreferenceGroup;

    const v6, 0x7f1205ae

    invoke-virtual {v1, v6}, Landroid/support/v7/preference/PreferenceGroup;->setTitle(I)V

    .line 156
    iget-object v1, p0, Lcom/android/settings/applications/ManageDomainUrls;->mDomainAppList:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v3, v1}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 159
    .end local v2    # "instantAppSettingsComponent":Landroid/content/ComponentName;
    .end local v3    # "preferenceScreen":Landroid/support/v7/preference/PreferenceGroup;
    .end local v4    # "webActionCategory":Landroid/support/v7/preference/PreferenceCategory;
    .end local v5    # "instantAppSettingsIntent":Landroid/content/Intent;
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/android/settings/applications/ManageDomainUrls;->mDomainAppList:Landroid/support/v7/preference/PreferenceGroup;

    invoke-direct {p0, v1, p1}, Lcom/android/settings/applications/ManageDomainUrls;->rebuildAppList(Landroid/support/v7/preference/PreferenceGroup;Ljava/util/ArrayList;)V

    .line 160
    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0
    .param p1, "running"    # Z

    .line 89
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 84
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    return-void
.end method
