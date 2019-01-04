.class Lcom/android/settings/notification/SoundSettings$SummaryProvider;
.super Landroid/content/BroadcastReceiver;
.source "SoundSettings.java"

# interfaces
.implements Lcom/android/settings/dashboard/SummaryLoader$SummaryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/SoundSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SummaryProvider"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSummaryLoader:Lcom/android/settings/dashboard/SummaryLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/SummaryLoader;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "summaryLoader"    # Lcom/android/settings/dashboard/SummaryLoader;

    .line 883
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 884
    iput-object p1, p0, Lcom/android/settings/notification/SoundSettings$SummaryProvider;->mContext:Landroid/content/Context;

    .line 885
    iput-object p2, p0, Lcom/android/settings/notification/SoundSettings$SummaryProvider;->mSummaryLoader:Lcom/android/settings/dashboard/SummaryLoader;

    .line 890
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 951
    return-void
.end method

.method public setListening(Z)V
    .locals 9
    .param p1, "listening"    # Z

    .line 895
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isGuestMode()Z

    move-result v0

    const v1, 0x7f120d86

    const v2, 0x7f120af8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x7f120783

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/android/settings/notification/SoundSettings$SummaryProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 897
    .local v0, "summary":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settings/notification/SoundSettings$SummaryProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 898
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 900
    .local v1, "earphoneModeSummary":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/settings/notification/SoundSettings$SummaryProvider;->mContext:Landroid/content/Context;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 902
    iget-object v2, p0, Lcom/android/settings/notification/SoundSettings$SummaryProvider;->mSummaryLoader:Lcom/android/settings/dashboard/SummaryLoader;

    invoke-virtual {v2, p0, v0}, Lcom/android/settings/dashboard/SummaryLoader;->setSummary(Lcom/android/settings/dashboard/SummaryLoader$SummaryProvider;Ljava/lang/CharSequence;)V

    .line 903
    .end local v0    # "summary":Ljava/lang/String;
    .end local v1    # "earphoneModeSummary":Ljava/lang/String;
    goto :goto_0

    .line 904
    :cond_0
    if-eqz p1, :cond_2

    .line 905
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportSocTriState()Z

    move-result v0

    const v7, 0x7f120d1f

    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, Lcom/android/settings/notification/SoundSettings$SummaryProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 908
    .restart local v0    # "summary":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settings/notification/SoundSettings$SummaryProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 909
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 911
    .restart local v1    # "earphoneModeSummary":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/settings/notification/SoundSettings$SummaryProvider;->mContext:Landroid/content/Context;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v4

    aput-object v1, v8, v3

    invoke-virtual {v2, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 914
    iget-object v2, p0, Lcom/android/settings/notification/SoundSettings$SummaryProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 915
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 916
    .local v2, "vibrateSummary":Ljava/lang/String;
    iget-object v7, p0, Lcom/android/settings/notification/SoundSettings$SummaryProvider;->mContext:Landroid/content/Context;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v2, v5, v3

    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 919
    iget-object v3, p0, Lcom/android/settings/notification/SoundSettings$SummaryProvider;->mSummaryLoader:Lcom/android/settings/dashboard/SummaryLoader;

    invoke-virtual {v3, p0, v0}, Lcom/android/settings/dashboard/SummaryLoader;->setSummary(Lcom/android/settings/dashboard/SummaryLoader$SummaryProvider;Ljava/lang/CharSequence;)V

    .line 920
    .end local v0    # "summary":Ljava/lang/String;
    .end local v1    # "earphoneModeSummary":Ljava/lang/String;
    .end local v2    # "vibrateSummary":Ljava/lang/String;
    goto :goto_0

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/SoundSettings$SummaryProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 922
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 924
    .restart local v0    # "summary":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settings/notification/SoundSettings$SummaryProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 925
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 926
    .local v1, "vibrateSummary":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/settings/notification/SoundSettings$SummaryProvider;->mContext:Landroid/content/Context;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 929
    iget-object v2, p0, Lcom/android/settings/notification/SoundSettings$SummaryProvider;->mSummaryLoader:Lcom/android/settings/dashboard/SummaryLoader;

    invoke-virtual {v2, p0, v0}, Lcom/android/settings/dashboard/SummaryLoader;->setSummary(Lcom/android/settings/dashboard/SummaryLoader$SummaryProvider;Ljava/lang/CharSequence;)V

    .line 943
    .end local v0    # "summary":Ljava/lang/String;
    .end local v1    # "vibrateSummary":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method
