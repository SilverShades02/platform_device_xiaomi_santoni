.class Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;
.super Ljava/lang/Object;
.source "ResetAppsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    .line 129
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 132
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$000(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 134
    .local v0, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/16 v5, 0x1c

    const/4 v6, 0x1

    if-ge v2, v3, :cond_6

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 137
    .local v3, "app":Landroid/content/pm/ApplicationInfo;
    const/4 v7, 0x3

    :try_start_0
    iget-object v8, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v8}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$100(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/app/INotificationManager;

    move-result-object v8

    iget-object v9, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v10, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v11, "miscellaneous"

    invoke-interface {v8, v9, v10, v11, v6}, Landroid/app/INotificationManager;->getNotificationChannelForPackage(Ljava/lang/String;ILjava/lang/String;Z)Landroid/app/NotificationChannel;

    move-result-object v8

    .line 140
    .local v8, "channel":Landroid/app/NotificationChannel;
    if-eqz v8, :cond_1

    iget-object v9, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v9}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$100(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/app/INotificationManager;

    move-result-object v9

    iget-object v10, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v11, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v9, v10, v11}, Landroid/app/INotificationManager;->onlyHasDefaultChannel(Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "miscellaneous"

    .line 141
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 142
    :cond_0
    invoke-virtual {v8, v7}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 143
    iget-object v9, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v9}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$100(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/app/INotificationManager;

    move-result-object v9

    iget-object v10, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v11, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v9, v10, v11, v8}, Landroid/app/INotificationManager;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V

    .line 145
    :cond_1
    iget-object v9, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v9}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$100(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/app/INotificationManager;

    move-result-object v9

    iget-object v10, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v11, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v9, v10, v11, v6}, Landroid/app/INotificationManager;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V

    .line 148
    new-array v9, v6, [I

    aput v5, v9, v1

    invoke-static {v9}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    .line 149
    invoke-static {v5}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$200(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/app/AppOpsManager;

    move-result-object v5

    const/16 v9, 0x45

    iget v10, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v11, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v9, v10, v11}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result v5

    if-nez v5, :cond_4

    .line 151
    iget v5, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v4, v5}, Landroid/os/UserHandle;->getUid(II)I

    move-result v4

    .line 152
    .local v4, "parallelUid":I
    iget-object v5, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    .line 153
    invoke-static {v5}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$100(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/app/INotificationManager;

    move-result-object v5

    iget-object v9, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v10, "miscellaneous"

    invoke-interface {v5, v9, v4, v10, v6}, Landroid/app/INotificationManager;->getNotificationChannelForPackage(Ljava/lang/String;ILjava/lang/String;Z)Landroid/app/NotificationChannel;

    move-result-object v5

    .line 157
    .local v5, "parallelChannel":Landroid/app/NotificationChannel;
    if-eqz v5, :cond_3

    iget-object v9, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v9}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$100(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/app/INotificationManager;

    move-result-object v9

    iget-object v10, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v9, v10, v4}, Landroid/app/INotificationManager;->onlyHasDefaultChannel(Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "miscellaneous"

    .line 160
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v10

    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 161
    :cond_2
    invoke-virtual {v5, v7}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 163
    iget-object v9, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v9}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$100(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/app/INotificationManager;

    move-result-object v9

    iget-object v10, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v9, v10, v4, v5}, Landroid/app/INotificationManager;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V

    .line 166
    :cond_3
    iget-object v9, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v9}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$100(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/app/INotificationManager;

    move-result-object v9

    iget-object v10, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v9, v10, v4, v6}, Landroid/app/INotificationManager;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .end local v4    # "parallelUid":I
    .end local v5    # "parallelChannel":Landroid/app/NotificationChannel;
    .end local v8    # "channel":Landroid/app/NotificationChannel;
    :cond_4
    goto :goto_1

    .line 170
    :catch_0
    move-exception v4

    .line 172
    :goto_1
    iget-boolean v4, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v4, :cond_5

    .line 173
    iget-object v4, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v4}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$000(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v7, :cond_5

    iget-object v4, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 175
    invoke-static {v4, v5}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$300(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 176
    iget-object v4, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v4}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$000(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 134
    .end local v3    # "app":Landroid/content/pm/ApplicationInfo;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 183
    .end local v2    # "i":I
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v2}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$400(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-interface {v2, v3}, Landroid/content/pm/IPackageManager;->resetApplicationPreferences(I)V

    .line 185
    new-array v2, v6, [I

    aput v5, v2, v1

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 186
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-nez v2, :cond_7

    .line 187
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v2}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$400(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/pm/IPackageManager;->resetApplicationPreferences(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :cond_7
    goto :goto_2

    .line 190
    :catch_1
    move-exception v2

    .line 192
    :goto_2
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v2}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$200(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/app/AppOpsManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AppOpsManager;->resetAllModes()V

    .line 193
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v2}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$500(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/net/NetworkPolicyManager;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object v2

    .line 195
    .local v2, "restrictedUids":[I
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    .line 196
    .local v3, "currentUserId":I
    array-length v7, v2

    move v8, v1

    :goto_3
    if-ge v8, v7, :cond_a

    aget v9, v2, v8

    .line 198
    .local v9, "uid":I
    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v10

    if-ne v10, v3, :cond_8

    .line 199
    iget-object v10, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v10}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$500(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/net/NetworkPolicyManager;

    move-result-object v10

    invoke-virtual {v10, v9, v1}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V

    .line 202
    :cond_8
    new-array v10, v6, [I

    aput v5, v10, v1

    invoke-static {v10}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v10

    if-eqz v10, :cond_9

    if-nez v3, :cond_9

    .line 203
    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v10

    if-ne v10, v4, :cond_9

    .line 205
    iget-object v10, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v10}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$500(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/net/NetworkPolicyManager;

    move-result-object v10

    invoke-virtual {v10, v9, v1}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V

    .line 196
    .end local v9    # "uid":I
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 210
    :cond_a
    sget-boolean v1, Landroid/os/Build$VERSION;->IS_CTA_BUILD:Z

    .line 211
    .local v1, "isCtaVersion":Z
    if-eqz v1, :cond_b

    .line 212
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.oneplus.cta.permission.RESET"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .local v4, "intent":Landroid/content/Intent;
    const-string v5, "com.oneplus.permissionutil"

    const-string v6, "com.oneplus.permissionutil.ResetReceiver"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object v5, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v5}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$600(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 218
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_b
    iget-object v4, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    iget-object v5, p0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper$1;->this$0:Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    invoke-static {v5}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$600(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->access$700(Lcom/android/settings/applications/manageapplications/ResetAppsHelper;Landroid/content/Context;)V

    .line 220
    return-void
.end method
