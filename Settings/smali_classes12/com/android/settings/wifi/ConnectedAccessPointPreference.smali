.class public Lcom/android/settings/wifi/ConnectedAccessPointPreference;
.super Lcom/android/settingslib/wifi/AccessPointPreference;
.source "ConnectedAccessPointPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/ConnectedAccessPointPreference$OnGearClickListener;
    }
.end annotation


# instance fields
.field private final mFragment:Landroid/app/Fragment;

.field private mIsCaptivePortal:Z

.field private mOnGearClickListener:Lcom/android/settings/wifi/ConnectedAccessPointPreference$OnGearClickListener;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/wifi/AccessPoint;Landroid/content/Context;Lcom/android/settingslib/wifi/AccessPointPreference$UserBadgeCache;IZLandroid/app/Fragment;)V
    .locals 0
    .param p1, "accessPoint"    # Lcom/android/settingslib/wifi/AccessPoint;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cache"    # Lcom/android/settingslib/wifi/AccessPointPreference$UserBadgeCache;
    .param p4, "iconResId"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5, "forSavedNetworks"    # Z
    .param p6, "fragment"    # Landroid/app/Fragment;

    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/android/settingslib/wifi/AccessPointPreference;-><init>(Lcom/android/settingslib/wifi/AccessPoint;Landroid/content/Context;Lcom/android/settingslib/wifi/AccessPointPreference$UserBadgeCache;IZ)V

    .line 53
    iput-object p6, p0, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->mFragment:Landroid/app/Fragment;

    .line 55
    return-void
.end method


# virtual methods
.method protected getWidgetLayoutResourceId()I
    .locals 1

    .line 59
    const v0, 0x7f0d0214

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 5
    .param p1, "holder"    # Landroid/support/v7/preference/PreferenceViewHolder;

    .line 79
    invoke-super {p0, p1}, Lcom/android/settingslib/wifi/AccessPointPreference;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 81
    const v0, 0x7f0a04d8

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    .local v0, "gear":Landroid/view/View;
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v1, 0x7f0a04d9

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 85
    .local v1, "gearNoBg":Landroid/view/View;
    iget-boolean v2, p0, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->mIsCaptivePortal:Z

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-boolean v2, p0, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->mIsCaptivePortal:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v2, p0, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->mFragment:Landroid/app/Fragment;

    if-eqz v2, :cond_2

    .line 90
    iget-object v2, p1, Landroid/support/v7/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 91
    iget-object v2, p1, Landroid/support/v7/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v2, p1, Landroid/support/v7/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 95
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a04d8

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->mOnGearClickListener:Lcom/android/settings/wifi/ConnectedAccessPointPreference$OnGearClickListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->mOnGearClickListener:Lcom/android/settings/wifi/ConnectedAccessPointPreference$OnGearClickListener;

    invoke-interface {v0, p0}, Lcom/android/settings/wifi/ConnectedAccessPointPreference$OnGearClickListener;->onGearClick(Lcom/android/settings/wifi/ConnectedAccessPointPreference;)V

    .line 104
    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/android/settingslib/wifi/AccessPointPreference;->refresh()V

    .line 66
    iget-boolean v0, p0, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->mIsCaptivePortal:Z

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->setShowDivider(Z)V

    .line 67
    iget-boolean v0, p0, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->mIsCaptivePortal:Z

    if-eqz v0, :cond_0

    .line 68
    const v0, 0x7f121516

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->setSummary(I)V

    .line 70
    :cond_0
    return-void
.end method

.method public setCaptivePortal(Z)V
    .locals 1
    .param p1, "isCaptivePortal"    # Z

    .line 107
    iget-boolean v0, p0, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->mIsCaptivePortal:Z

    if-eq v0, p1, :cond_0

    .line 108
    iput-boolean p1, p0, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->mIsCaptivePortal:Z

    .line 109
    invoke-virtual {p0}, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->refresh()V

    .line 111
    :cond_0
    return-void
.end method

.method public setOnGearClickListener(Lcom/android/settings/wifi/ConnectedAccessPointPreference$OnGearClickListener;)V
    .locals 0
    .param p1, "l"    # Lcom/android/settings/wifi/ConnectedAccessPointPreference$OnGearClickListener;

    .line 73
    iput-object p1, p0, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->mOnGearClickListener:Lcom/android/settings/wifi/ConnectedAccessPointPreference$OnGearClickListener;

    .line 74
    invoke-virtual {p0}, Lcom/android/settings/wifi/ConnectedAccessPointPreference;->notifyChanged()V

    .line 75
    return-void
.end method
