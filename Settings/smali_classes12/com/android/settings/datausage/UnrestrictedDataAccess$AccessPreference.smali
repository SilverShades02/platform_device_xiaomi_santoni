.class Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;
.super Lcom/android/settings/widget/AppSwitchPreference;
.source "UnrestrictedDataAccess.java"

# interfaces
.implements Lcom/android/settings/datausage/DataSaverBackend$Listener;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datausage/UnrestrictedDataAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccessPreference"
.end annotation


# instance fields
.field private final mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

.field private final mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

.field private final mState:Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;

.field final synthetic this$0:Lcom/android/settings/datausage/UnrestrictedDataAccess;


# direct methods
.method public constructor <init>(Lcom/android/settings/datausage/UnrestrictedDataAccess;Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/settings/datausage/UnrestrictedDataAccess;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "entry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 261
    iput-object p1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->this$0:Lcom/android/settings/datausage/UnrestrictedDataAccess;

    .line 262
    invoke-direct {p0, p2}, Lcom/android/settings/widget/AppSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 263
    const v0, 0x7f0d023a

    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->setWidgetLayoutResource(I)V

    .line 264
    new-instance v0, Lcom/android/settingslib/RestrictedPreferenceHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroid/support/v7/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 265
    iput-object p3, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 266
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;

    iput-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mState:Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;

    .line 267
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {p0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->ensureLabel(Landroid/content/Context;)V

    .line 268
    iget-object v0, p3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 269
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 268
    invoke-static {p2, v0, v1}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfMeteredDataRestricted(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 270
    invoke-direct {p0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->setState()V

    .line 271
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 274
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;)Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;

    .line 255
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mState:Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;

    .line 255
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    return-object v0
.end method

.method private setState()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mState:Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mState:Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;

    iget-boolean v0, v0, Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;->isDataSaverWhitelisted:Z

    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->setChecked(Z)V

    .line 316
    invoke-virtual {p0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->isDisabledByAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const v0, 0x7f12056e

    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->setSummary(I)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mState:Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;

    iget-boolean v0, v0, Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;->isDataSaverBlacklisted:Z

    if-eqz v0, :cond_1

    .line 319
    const v0, 0x7f120f16

    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->setSummary(I)V

    goto :goto_0

    .line 321
    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 324
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getEntryForTest()Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    return-object v0
.end method

.method public isDisabledByAdmin()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->isDisabledByAdmin()Z

    move-result v0

    return v0
.end method

.method public onAttached()V
    .locals 1

    .line 278
    invoke-super {p0}, Lcom/android/settings/widget/AppSwitchPreference;->onAttached()V

    .line 279
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->this$0:Lcom/android/settings/datausage/UnrestrictedDataAccess;

    invoke-static {v0}, Lcom/android/settings/datausage/UnrestrictedDataAccess;->access$200(Lcom/android/settings/datausage/UnrestrictedDataAccess;)Lcom/android/settings/datausage/DataSaverBackend;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataSaverBackend;->addListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    .line 280
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 6
    .param p1, "holder"    # Landroid/support/v7/preference/PreferenceViewHolder;

    .line 333
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p1, Landroid/support/v7/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference$1;

    invoke-direct {v1, p0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference$1;-><init>(Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->isDisabledByAdmin()Z

    move-result v0

    .line 346
    .local v0, "disabledByAdmin":Z
    const v1, 0x1020018

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 347
    .local v1, "widgetFrame":Landroid/view/View;
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 350
    :cond_1
    iget-object v3, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mState:Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mState:Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;

    iget-boolean v3, v3, Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;->isDataSaverBlacklisted:Z

    if-eqz v3, :cond_2

    .line 351
    const/4 v3, 0x4

    goto :goto_0

    .line 350
    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :goto_1
    invoke-super {p0, p1}, Lcom/android/settings/widget/AppSwitchPreference;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 355
    iget-object v3, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v3, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 356
    const v3, 0x7f0a047a

    invoke-virtual {p1, v3}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 357
    const/16 v4, 0x8

    if-eqz v0, :cond_3

    .line 356
    move v5, v2

    goto :goto_2

    .line 357
    :cond_3
    nop

    .line 356
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 358
    const v3, 0x1020040

    invoke-virtual {p1, v3}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 359
    if-eqz v0, :cond_4

    .line 358
    move v2, v4

    goto :goto_3

    .line 359
    :cond_4
    nop

    .line 358
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    return-void
.end method

.method public onBlacklistStatusChanged(IZ)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "isBlacklisted"    # Z

    .line 376
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mState:Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, p1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mState:Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;

    iput-boolean p2, v0, Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;->isDataSaverBlacklisted:Z

    .line 378
    invoke-virtual {p0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->reuse()V

    .line 380
    :cond_0
    return-void
.end method

.method protected onClick()V
    .locals 5

    .line 291
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mState:Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mState:Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;

    iget-boolean v0, v0, Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;->isDataSaverBlacklisted:Z

    if-eqz v0, :cond_0

    .line 293
    const-class v0, Lcom/android/settings/datausage/AppDataUsage;

    const v1, 0x7f120132

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->this$0:Lcom/android/settings/datausage/UnrestrictedDataAccess;

    iget-object v4, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->startAppInfoFragment(Ljava/lang/Class;ILandroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-super {p0}, Lcom/android/settings/widget/AppSwitchPreference;->onClick()V

    .line 302
    :goto_0
    return-void
.end method

.method public onDataSaverChanged(Z)V
    .locals 0
    .param p1, "isDataSaving"    # Z

    .line 364
    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->this$0:Lcom/android/settings/datausage/UnrestrictedDataAccess;

    invoke-static {v0}, Lcom/android/settings/datausage/UnrestrictedDataAccess;->access$200(Lcom/android/settings/datausage/UnrestrictedDataAccess;)Lcom/android/settings/datausage/DataSaverBackend;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataSaverBackend;->remListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    .line 285
    invoke-super {p0}, Lcom/android/settings/widget/AppSwitchPreference;->onDetached()V

    .line 286
    return-void
.end method

.method public onWhitelistStatusChanged(IZ)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "isWhitelisted"    # Z

    .line 368
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mState:Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, p1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mState:Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;

    iput-boolean p2, v0, Lcom/android/settings/datausage/AppStateDataUsageBridge$DataUsageState;->isDataSaverWhitelisted:Z

    .line 370
    invoke-virtual {p0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->reuse()V

    .line 372
    :cond_0
    return-void
.end method

.method public performClick()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-super {p0}, Lcom/android/settings/widget/AppSwitchPreference;->performClick()V

    .line 309
    :cond_0
    return-void
.end method

.method public reuse()V
    .locals 0

    .line 327
    invoke-direct {p0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->setState()V

    .line 328
    invoke-virtual {p0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->notifyChanged()V

    .line 329
    return-void
.end method

.method public setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 1
    .param p1, "admin"    # Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 383
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$AccessPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    .line 384
    return-void
.end method
