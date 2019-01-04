.class Lcom/android/settings/notification/LockScreenNotificationPreferenceController$SettingObserver;
.super Landroid/database/ContentObserver;
.source "LockScreenNotificationPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/LockScreenNotificationPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettingObserver"
.end annotation


# instance fields
.field private final LOCK_SCREEN_PRIVATE_URI:Landroid/net/Uri;

.field private final LOCK_SCREEN_SHOW_URI:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/settings/notification/LockScreenNotificationPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/LockScreenNotificationPreferenceController;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/settings/notification/LockScreenNotificationPreferenceController;

    .line 336
    iput-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$SettingObserver;->this$0:Lcom/android/settings/notification/LockScreenNotificationPreferenceController;

    .line 337
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 331
    const-string v0, "lock_screen_allow_private_notifications"

    .line 332
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$SettingObserver;->LOCK_SCREEN_PRIVATE_URI:Landroid/net/Uri;

    .line 333
    const-string v0, "lock_screen_show_notifications"

    .line 334
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$SettingObserver;->LOCK_SCREEN_SHOW_URI:Landroid/net/Uri;

    .line 338
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 351
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 352
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$SettingObserver;->LOCK_SCREEN_PRIVATE_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$SettingObserver;->LOCK_SCREEN_SHOW_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$SettingObserver;->this$0:Lcom/android/settings/notification/LockScreenNotificationPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->access$000(Lcom/android/settings/notification/LockScreenNotificationPreferenceController;)V

    .line 354
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$SettingObserver;->this$0:Lcom/android/settings/notification/LockScreenNotificationPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->access$100(Lcom/android/settings/notification/LockScreenNotificationPreferenceController;)I

    move-result v0

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$SettingObserver;->this$0:Lcom/android/settings/notification/LockScreenNotificationPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->access$200(Lcom/android/settings/notification/LockScreenNotificationPreferenceController;)V

    .line 358
    :cond_1
    return-void
.end method

.method public register(Landroid/content/ContentResolver;Z)V
    .locals 2
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "register"    # Z

    .line 341
    if-eqz p2, :cond_0

    .line 342
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$SettingObserver;->LOCK_SCREEN_PRIVATE_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 343
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$SettingObserver;->LOCK_SCREEN_SHOW_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 347
    :goto_0
    return-void
.end method
