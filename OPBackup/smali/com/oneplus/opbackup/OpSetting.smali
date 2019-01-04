.class public Lcom/oneplus/opbackup/OpSetting;
.super Lcom/oneplus/lib/widget/preference/OPPreferenceActivity;
.source "OpSetting.java"

# interfaces
.implements Lcom/oneplus/lib/preference/Preference$c;


# static fields
.field public static final g:Ljava/lang/String; = "update_from_local"

.field public static final h:Ljava/lang/String; = "update_wizard_info"

.field public static final i:Ljava/lang/String; = "update_wizard_auto_download"


# instance fields
.field private j:Landroid/content/Context;

.field private k:Lcom/oneplus/lib/widget/preference/OPSwitchPreference;

.field private l:Lcom/oneplus/lib/preference/Preference;

.field private m:Lcom/oneplus/lib/preference/Preference;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/oneplus/lib/widget/preference/OPPreferenceActivity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/OpSetting;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/OpSetting;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/oneplus/opbackup/OpSetting;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/oneplus/opbackup/OpSetting;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/oneplus/opbackup/OpSetting;->n:Z

    return v0
.end method

.method public static m()Z
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 157
    const-string v1, "update_wizard_auto_download"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 158
    return v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/oneplus/opbackup/OpSetting;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 108
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 109
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 110
    invoke-virtual {p0}, Lcom/oneplus/opbackup/OpSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 112
    invoke-virtual {p0}, Lcom/oneplus/opbackup/OpSetting;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oem_black_mode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 115
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 118
    invoke-virtual {p0}, Lcom/oneplus/opbackup/OpSetting;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 121
    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 122
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 123
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 124
    const v1, 0x7f0f00bc

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 126
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 162
    .line 163
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/c;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/OpSetting;->n:Z

    .line 164
    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/oneplus/opbackup/OpSetting;->k:Lcom/oneplus/lib/widget/preference/OPSwitchPreference;

    if-ne p1, v0, :cond_0

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-static {p0}, Lcom/oneplus/opbackup/service/BackupService;->a(Landroid/content/Context;)V

    .line 148
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 145
    :cond_1
    invoke-static {p0}, Lcom/oneplus/opbackup/service/BackupService;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/preference/OPPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/oneplus/opbackup/OpSetting;->j()Lcom/oneplus/lib/preference/PreferenceScreen;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/oneplus/lib/preference/PreferenceScreen;->c()V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/opbackup/OpSetting;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/OpSetting;->j:Landroid/content/Context;

    .line 57
    const/high16 v0, 0x7f130000

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/OpSetting;->a(I)V

    .line 58
    const-string v0, "wifi_only_setting"

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/OpSetting;->a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/preference/OPSwitchPreference;

    iput-object v0, p0, Lcom/oneplus/opbackup/OpSetting;->k:Lcom/oneplus/lib/widget/preference/OPSwitchPreference;

    .line 59
    iget-object v0, p0, Lcom/oneplus/opbackup/OpSetting;->k:Lcom/oneplus/lib/widget/preference/OPSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/preference/OPSwitchPreference;->a(Lcom/oneplus/lib/preference/Preference$c;)V

    .line 60
    const-string v0, "update_from_local"

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/OpSetting;->a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/OpSetting;->l:Lcom/oneplus/lib/preference/Preference;

    .line 61
    const-string v0, "update_wizard_info"

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/OpSetting;->a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/OpSetting;->m:Lcom/oneplus/lib/preference/Preference;

    .line 63
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/OpSetting;->l:Lcom/oneplus/lib/preference/Preference;

    const v1, 0x7f0f00d4

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/preference/Preference;->p(I)V

    .line 68
    iget-object v0, p0, Lcom/oneplus/opbackup/OpSetting;->l:Lcom/oneplus/lib/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/preference/Preference;->c(Z)V

    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/opbackup/OpSetting;->p()V

    .line 83
    iget-object v0, p0, Lcom/oneplus/opbackup/OpSetting;->m:Lcom/oneplus/lib/preference/Preference;

    new-instance v1, Lcom/oneplus/opbackup/OpSetting$2;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/OpSetting$2;-><init>(Lcom/oneplus/opbackup/OpSetting;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/preference/Preference;->a(Lcom/oneplus/lib/preference/Preference$d;)V

    .line 96
    invoke-direct {p0}, Lcom/oneplus/opbackup/OpSetting;->o()V

    .line 97
    invoke-direct {p0}, Lcom/oneplus/opbackup/OpSetting;->n()V

    .line 98
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/oneplus/opbackup/OpSetting;->l:Lcom/oneplus/lib/preference/Preference;

    new-instance v1, Lcom/oneplus/opbackup/OpSetting$1;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/OpSetting$1;-><init>(Lcom/oneplus/opbackup/OpSetting;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/preference/Preference;->a(Lcom/oneplus/lib/preference/Preference$d;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 132
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/opbackup/OpSetting;->finish()V

    .line 133
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/oneplus/lib/widget/preference/OPPreferenceActivity;->onResume()V

    .line 103
    invoke-direct {p0}, Lcom/oneplus/opbackup/OpSetting;->p()V

    .line 104
    return-void
.end method
