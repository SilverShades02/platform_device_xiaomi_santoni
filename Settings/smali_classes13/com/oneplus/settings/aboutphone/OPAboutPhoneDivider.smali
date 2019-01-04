.class public Lcom/oneplus/settings/aboutphone/OPAboutPhoneDivider;
.super Landroid/support/v7/preference/Preference;
.source "OPAboutPhoneDivider.java"


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneDivider;->initViews(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneDivider;->initViews(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneDivider;->initViews(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lcom/oneplus/settings/aboutphone/OPAboutPhoneDivider;->mContext:Landroid/content/Context;

    .line 37
    const v0, 0x7f0d0136

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneDivider;->setLayoutResource(I)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/aboutphone/OPAboutPhoneDivider;->setEnabled(Z)V

    .line 39
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/support/v7/preference/PreferenceViewHolder;

    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 46
    return-void
.end method
