.class public Lcom/android/settings/users/UserSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "UserSettings.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/android/settings/users/EditUserInfoController$OnContentChangedCallback;
.implements Lcom/android/settings/search/Indexable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/users/UserSettings$SummaryProvider;
    }
.end annotation


# static fields
.field private static final ACTION_EDIT_EMERGENCY_INFO:Ljava/lang/String; = "android.settings.EDIT_EMERGENGY_INFO"

.field private static final DIALOG_ADD_USER:I = 0x2

.field private static final DIALOG_CHOOSE_USER_TYPE:I = 0x6

.field private static final DIALOG_CONFIRM_EXIT_GUEST:I = 0x8

.field private static final DIALOG_CONFIRM_REMOVE:I = 0x1

.field private static final DIALOG_NEED_LOCKSCREEN:I = 0x7

.field private static final DIALOG_SETUP_PROFILE:I = 0x4

.field private static final DIALOG_SETUP_USER:I = 0x3

.field private static final DIALOG_USER_CANNOT_MANAGE:I = 0x5

.field private static final DIALOG_USER_PROFILE_EDITOR:I = 0x9

.field private static final KEY_ADD_USER:Ljava/lang/String; = "user_add"

.field private static final KEY_ADD_USER_LONG_MESSAGE_DISPLAYED:Ljava/lang/String; = "key_add_user_long_message_displayed"

.field private static final KEY_ADD_USER_WHEN_LOCKED:Ljava/lang/String; = "user_settings_add_users_when_locked"

.field private static final KEY_EMERGENCY_INFO:Ljava/lang/String; = "emergency_info"

.field private static final KEY_SUMMARY:Ljava/lang/String; = "summary"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_USER_LIST:Ljava/lang/String; = "user_list"

.field private static final KEY_USER_ME:Ljava/lang/String; = "user_me"

.field private static final MENU_REMOVE_USER:I = 0x1

.field private static final MESSAGE_CONFIG_USER:I = 0x3

.field private static final MESSAGE_SETUP_USER:I = 0x2

.field private static final MESSAGE_UPDATE_LIST:I = 0x1

.field private static final REQUEST_CHOOSE_LOCK:I = 0xa

.field private static final SAVE_ADDING_USER:Ljava/lang/String; = "adding_user"

.field private static final SAVE_REMOVING_USER:Ljava/lang/String; = "removing_user"

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

.field private static final STORAGE_SIZE_LIMIT:J = 0xc800000L

.field public static final SUMMARY_PROVIDER_FACTORY:Lcom/android/settings/dashboard/SummaryLoader$SummaryProviderFactory;

.field private static final TAG:Ljava/lang/String; = "UserSettings"

.field private static final USER_TYPE_RESTRICTED_PROFILE:I = 0x2

.field private static final USER_TYPE_USER:I = 0x1

.field private static sDarkDefaultUserBitmapCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAddUser:Lcom/android/settingslib/RestrictedPreference;

.field private mAddUserWhenLockedPreferenceController:Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

.field private mAddedUserId:I

.field private mAddingUser:Z

.field private mAddingUserName:Ljava/lang/String;

.field private mDefaultIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mEditUserInfoController:Lcom/android/settings/users/EditUserInfoController;

.field private mEmergencyInfoPreferenceController:Lcom/android/settings/accounts/EmergencyInfoPreferenceController;

.field private mHandler:Landroid/os/Handler;

.field private mMePreference:Lcom/android/settings/users/UserPreference;

.field mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mRemovingUserId:I

.field private mShouldUpdateUserList:Z

.field private mUserCaps:Lcom/android/settings/users/UserCapabilities;

.field private mUserChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mUserIcons:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mUserListCategory:Landroid/support/v7/preference/PreferenceGroup;

.field private final mUserLock:Ljava/lang/Object;

.field private mUserManager:Landroid/os/UserManager;

.field private tm:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 178
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/settings/users/UserSettings;->sDarkDefaultUserBitmapCache:Landroid/util/SparseArray;

    .line 1269
    sget-object v0, Lcom/android/settings/users/-$$Lambda$UserSettings$Eg6plZiaX7G7UUvF4Q46lU8PMRw;->INSTANCE:Lcom/android/settings/users/-$$Lambda$UserSettings$Eg6plZiaX7G7UUvF4Q46lU8PMRw;

    sput-object v0, Lcom/android/settings/users/UserSettings;->SUMMARY_PROVIDER_FACTORY:Lcom/android/settings/dashboard/SummaryLoader$SummaryProviderFactory;

    .line 1272
    new-instance v0, Lcom/android/settings/users/UserSettings$15;

    invoke-direct {v0}, Lcom/android/settings/users/UserSettings$15;-><init>()V

    sput-object v0, Lcom/android/settings/users/UserSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settings/users/UserSettings;->mRemovingUserId:I

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settings/users/UserSettings;->mAddedUserId:I

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/users/UserSettings;->mShouldUpdateUserList:Z

    .line 175
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserLock:Ljava/lang/Object;

    .line 177
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserIcons:Landroid/util/SparseArray;

    .line 180
    new-instance v0, Lcom/android/settings/users/EditUserInfoController;

    invoke-direct {v0}, Lcom/android/settings/users/EditUserInfoController;-><init>()V

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->mEditUserInfoController:Lcom/android/settings/users/EditUserInfoController;

    .line 192
    new-instance v0, Lcom/android/settings/users/UserSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserSettings$1;-><init>(Lcom/android/settings/users/UserSettings;)V

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->mHandler:Landroid/os/Handler;

    .line 209
    new-instance v0, Lcom/android/settings/users/UserSettings$2;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserSettings$2;-><init>(Lcom/android/settings/users/UserSettings;)V

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 315
    new-instance v0, Lcom/android/settings/users/UserSettings$3;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserSettings$3;-><init>(Lcom/android/settings/users/UserSettings;)V

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/users/UserSettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;

    .line 117
    invoke-direct {p0}, Lcom/android/settings/users/UserSettings;->updateUserList()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/settings/users/UserSettings;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;
    .param p1, "x1"    # I

    .line 117
    invoke-direct {p0, p1}, Lcom/android/settings/users/UserSettings;->onUserCreated(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/settings/users/UserSettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;

    .line 117
    invoke-direct {p0}, Lcom/android/settings/users/UserSettings;->removeUserNow()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/settings/users/UserSettings;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;
    .param p1, "x1"    # I

    .line 117
    invoke-direct {p0, p1}, Lcom/android/settings/users/UserSettings;->addUserNow(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/settings/users/UserSettings;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;

    .line 117
    iget v0, p0, Lcom/android/settings/users/UserSettings;->mAddedUserId:I

    return v0
.end method

.method static synthetic access$1300(Lcom/android/settings/users/UserSettings;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;
    .param p1, "x1"    # I

    .line 117
    invoke-direct {p0, p1}, Lcom/android/settings/users/UserSettings;->switchUserNow(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/settings/users/UserSettings;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;
    .param p1, "x1"    # I

    .line 117
    invoke-direct {p0, p1}, Lcom/android/settings/users/UserSettings;->onAddUserClicked(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/settings/users/UserSettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;

    .line 117
    invoke-direct {p0}, Lcom/android/settings/users/UserSettings;->launchChooseLockscreen()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/settings/users/UserSettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;

    .line 117
    invoke-direct {p0}, Lcom/android/settings/users/UserSettings;->exitGuest()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/settings/users/UserSettings;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;

    .line 117
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/settings/users/UserSettings;)Landroid/content/pm/UserInfo;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;

    .line 117
    invoke-direct {p0}, Lcom/android/settings/users/UserSettings;->createTrustedUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/android/settings/users/UserSettings;)Landroid/content/pm/UserInfo;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;

    .line 117
    invoke-direct {p0}, Lcom/android/settings/users/UserSettings;->createRestrictedProfile()Landroid/content/pm/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/settings/users/UserSettings;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/android/settings/users/UserSettings;->onManageUserClicked(IZ)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/settings/users/UserSettings;)Lcom/android/settings/users/UserCapabilities;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;

    .line 117
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    return-object v0
.end method

.method static synthetic access$2100(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Landroid/content/res/Resources;
    .param p1, "x1"    # I

    .line 117
    invoke-static {p0, p1}, Lcom/android/settings/users/UserSettings;->getDefaultUserIconAsBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/settings/users/UserSettings;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;

    .line 117
    iget v0, p0, Lcom/android/settings/users/UserSettings;->mRemovingUserId:I

    return v0
.end method

.method static synthetic access$302(Lcom/android/settings/users/UserSettings;I)I
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;
    .param p1, "x1"    # I

    .line 117
    iput p1, p0, Lcom/android/settings/users/UserSettings;->mRemovingUserId:I

    return p1
.end method

.method static synthetic access$400(Lcom/android/settings/users/UserSettings;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;

    .line 117
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserIcons:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/settings/users/UserSettings;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;

    .line 117
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/settings/users/UserSettings;)Landroid/os/UserManager;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;

    .line 117
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/settings/users/UserSettings;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;

    .line 117
    iget-boolean v0, p0, Lcom/android/settings/users/UserSettings;->mAddingUser:Z

    return v0
.end method

.method static synthetic access$702(Lcom/android/settings/users/UserSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;
    .param p1, "x1"    # Z

    .line 117
    iput-boolean p1, p0, Lcom/android/settings/users/UserSettings;->mAddingUser:Z

    return p1
.end method

.method static synthetic access$800(Lcom/android/settings/users/UserSettings;)Lcom/android/settingslib/RestrictedPreference;
    .locals 1
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;

    .line 117
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/settings/users/UserSettings;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settings/users/UserSettings;
    .param p1, "x1"    # Ljava/lang/String;

    .line 117
    invoke-direct {p0, p1}, Lcom/android/settings/users/UserSettings;->finishLoadProfile(Ljava/lang/String;)V

    return-void
.end method

.method private addUserNow(I)V
    .locals 2
    .param p1, "userType"    # I

    .line 787
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserLock:Ljava/lang/Object;

    monitor-enter v0

    .line 788
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/settings/users/UserSettings;->mAddingUser:Z

    .line 789
    if-ne p1, v1, :cond_0

    const v1, 0x7f12132f

    invoke-virtual {p0, v1}, Lcom/android/settings/users/UserSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 790
    :cond_0
    const v1, 0x7f12132e

    invoke-virtual {p0, v1}, Lcom/android/settings/users/UserSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/android/settings/users/UserSettings;->mAddingUserName:Ljava/lang/String;

    .line 792
    new-instance v1, Lcom/android/settings/users/UserSettings$13;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/users/UserSettings$13;-><init>(Lcom/android/settings/users/UserSettings;I)V

    .line 820
    invoke-virtual {v1}, Lcom/android/settings/users/UserSettings$13;->start()V

    .line 821
    monitor-exit v0

    .line 822
    return-void

    .line 821
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static assignDefaultPhoto(Landroid/content/Context;I)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1214
    if-nez p0, :cond_0

    .line 1215
    const/4 v0, 0x0

    return v0

    .line 1217
    :cond_0
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 1218
    .local v0, "um":Landroid/os/UserManager;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/settings/users/UserSettings;->getDefaultUserIconAsBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1219
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0, p1, v1}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 1221
    const/4 v2, 0x1

    return v2
.end method

.method static copyMeProfilePhoto(Landroid/content/Context;Landroid/content/pm/UserInfo;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "user"    # Landroid/content/pm/UserInfo;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1226
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 1228
    .local v0, "contactUri":Landroid/net/Uri;
    if-eqz p1, :cond_0

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 1230
    .local v1, "userId":I
    :goto_0
    nop

    .line 1231
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    .line 1230
    invoke-static {v2, v0, v3}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2

    .line 1234
    .local v2, "avatarDataStream":Ljava/io/InputStream;
    if-nez v2, :cond_1

    .line 1235
    invoke-static {p0, v1}, Lcom/android/settings/users/UserSettings;->assignDefaultPhoto(Landroid/content/Context;I)Z

    .line 1236
    return-void

    .line 1239
    :cond_1
    const-string v3, "user"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    .line 1240
    .local v3, "um":Landroid/os/UserManager;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1241
    .local v4, "icon":Landroid/graphics/Bitmap;
    invoke-virtual {v3, v1, v4}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 1243
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1245
    goto :goto_1

    .line 1244
    :catch_0
    move-exception v5

    .line 1246
    :goto_1
    return-void
.end method

.method private createRestrictedProfile()Landroid/content/pm/UserInfo;
    .locals 3

    .line 510
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mAddingUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->createRestrictedProfile(Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 511
    .local v0, "newUserInfo":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1, v2}, Lcom/android/settings/users/UserSettings;->assignDefaultPhoto(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    const/4 v1, 0x0

    return-object v1

    .line 514
    :cond_0
    return-object v0
.end method

.method private createTrustedUser()Landroid/content/pm/UserInfo;
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mAddingUserName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/UserManager;->createUser(Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 519
    .local v0, "newUserInfo":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1, v2}, Lcom/android/settings/users/UserSettings;->assignDefaultPhoto(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 520
    const/4 v1, 0x0

    return-object v1

    .line 522
    :cond_0
    return-object v0
.end method

.method private encircle(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/Bitmap;

    .line 1131
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settingslib/drawable/CircleFramedDrawable;->getInstance(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/android/settingslib/drawable/CircleFramedDrawable;

    move-result-object v0

    .line 1132
    .local v0, "circled":Landroid/graphics/drawable/Drawable;
    return-object v0
.end method

.method private exitGuest()V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v0, v0, Lcom/android/settings/users/UserCapabilities;->mIsGuest:Z

    if-nez v0, :cond_0

    .line 838
    return-void

    .line 840
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/users/UserSettings;->removeThisUser()V

    .line 841
    return-void
.end method

.method private finishLoadProfile(Ljava/lang/String;)V
    .locals 4
    .param p1, "profileName"    # Ljava/lang/String;

    .line 446
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    const v1, 0x7f121344

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/users/UserSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/users/UserPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 448
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 449
    .local v0, "myUserId":I
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 450
    .local v1, "b":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 451
    iget-object v2, p0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    invoke-direct {p0, v1}, Lcom/android/settings/users/UserSettings;->encircle(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/users/UserPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 452
    iget-object v2, p0, Lcom/android/settings/users/UserSettings;->mUserIcons:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    :cond_1
    return-void
.end method

.method public static getAvailableInternalMemorySize()J
    .locals 8

    .line 1119
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 1120
    .local v0, "path":Ljava/io/File;
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1121
    .local v1, "stat":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    .line 1122
    .local v2, "blockSize":J
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v4, v4

    .line 1123
    .local v4, "availableBlocks":J
    mul-long v6, v4, v2

    return-wide v6
.end method

.method private static getDefaultUserIconAsBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "userId"    # I

    .line 1190
    const/4 v0, 0x0

    .line 1192
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    sget-object v1, Lcom/android/settings/users/UserSettings;->sDarkDefaultUserBitmapCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1193
    if-nez v0, :cond_0

    .line 1197
    const/4 v1, 0x0

    .line 1198
    invoke-static {p1, v1}, Lcom/android/settingslib/drawable/UserIcons;->getDefaultUserIcon(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1197
    invoke-static {v1}, Lcom/android/settingslib/drawable/UserIcons;->convertToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1200
    sget-object v1, Lcom/android/settings/users/UserSettings;->sDarkDefaultUserBitmapCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1202
    :cond_0
    return-object v0
.end method

.method private getEncircledDefaultIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mDefaultIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1059
    nop

    .line 1060
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, -0x2710

    invoke-static {v0, v1}, Lcom/android/settings/users/UserSettings;->getDefaultUserIconAsBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1059
    invoke-direct {p0, v0}, Lcom/android/settings/users/UserSettings;->encircle(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->mDefaultIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mDefaultIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getMaxRealUsers()I
    .locals 6

    .line 1024
    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1025
    .local v0, "maxUsersAndGuest":I
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v1

    .line 1027
    .local v1, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    const/4 v2, 0x0

    .line 1028
    .local v2, "managedProfiles":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 1029
    .local v4, "user":Landroid/content/pm/UserInfo;
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1030
    add-int/lit8 v2, v2, 0x1

    .line 1032
    .end local v4    # "user":Landroid/content/pm/UserInfo;
    :cond_0
    goto :goto_0

    .line 1033
    :cond_1
    sub-int v3, v0, v2

    return v3
.end method

.method private hasLockscreenSecurity()Z
    .locals 2

    .line 457
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 458
    .local v0, "lpu":Lcom/android/internal/widget/LockPatternUtils;
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v1

    return v1
.end method

.method private isInitialized(Landroid/content/pm/UserInfo;)Z
    .locals 1
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 1127
    iget v0, p1, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$static$1(Landroid/app/Activity;Lcom/android/settings/dashboard/SummaryLoader;)Lcom/android/settings/dashboard/SummaryLoader$SummaryProvider;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "summaryLoader"    # Lcom/android/settings/dashboard/SummaryLoader;

    .line 1270
    new-instance v0, Lcom/android/settings/users/UserSettings$SummaryProvider;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/users/UserSettings$SummaryProvider;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/SummaryLoader;)V

    return-object v0
.end method

.method public static synthetic lambda$updateUserList$0(Lcom/android/settings/users/UserSettings;ILandroid/support/v7/preference/Preference;)Z
    .locals 6
    .param p1, "finalGuestId"    # I
    .param p2, "preference"    # Landroid/support/v7/preference/Preference;

    .line 954
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->canSwitchUsers()Z

    move-result v0

    .line 955
    .local v0, "canSwitchUsers":Z
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->canAddMoreUsers()Z

    move-result v1

    .line 956
    .local v1, "moreUsers":Z
    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/android/settings/users/UserSettings;->mAddingUser:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 960
    :cond_0
    move v2, p1

    .line 961
    .local v2, "id":I
    const/16 v3, -0xb

    if-ne v2, v3, :cond_1

    .line 962
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    .line 963
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Landroid/support/v7/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 962
    invoke-virtual {v3, v4, v5}, Landroid/os/UserManager;->createGuest(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v3

    .line 964
    .local v3, "guest":Landroid/content/pm/UserInfo;
    if-eqz v3, :cond_1

    .line 965
    iget v2, v3, Landroid/content/pm/UserInfo;->id:I

    .line 969
    .end local v3    # "guest":Landroid/content/pm/UserInfo;
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    goto :goto_0

    .line 970
    :catch_0
    move-exception v3

    .line 971
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 973
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v3, 0x1

    return v3

    .line 957
    .end local v2    # "id":I
    :cond_2
    :goto_1
    const/4 v2, 0x0

    return v2
.end method

.method private launchChooseLockscreen()V
    .locals 3

    .line 462
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    .local v0, "chooseLockIntent":Landroid/content/Intent;
    const-string v1, "minimum_quality"

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/users/UserSettings;->startActivityForResult(Landroid/content/Intent;I)V

    .line 466
    return-void
.end method

.method private loadIconsAsync(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1037
    .local p1, "missingIcons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/android/settings/users/UserSettings$14;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserSettings$14;-><init>(Lcom/android/settings/users/UserSettings;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1054
    invoke-virtual {v0, v1}, Lcom/android/settings/users/UserSettings$14;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1055
    return-void
.end method

.method private loadProfile()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v0, v0, Lcom/android/settings/users/UserCapabilities;->mIsGuest:Z

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    invoke-direct {p0}, Lcom/android/settings/users/UserSettings;->getEncircledDefaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/users/UserPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    const v1, 0x7f121320

    invoke-virtual {v0, v1}, Lcom/android/settings/users/UserPreference;->setTitle(I)V

    .line 424
    return-void

    .line 427
    :cond_0
    new-instance v0, Lcom/android/settings/users/UserSettings$4;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserSettings$4;-><init>(Lcom/android/settings/users/UserSettings;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 442
    invoke-virtual {v0, v1}, Lcom/android/settings/users/UserSettings$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 443
    return-void
.end method

.method private onAddUserClicked(I)V
    .locals 3
    .param p1, "userType"    # I

    .line 482
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserLock:Ljava/lang/Object;

    monitor-enter v0

    .line 483
    :try_start_0
    iget v1, p0, Lcom/android/settings/users/UserSettings;->mRemovingUserId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/android/settings/users/UserSettings;->mAddingUser:Z

    if-nez v1, :cond_1

    .line 484
    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 489
    :pswitch_0
    invoke-direct {p0}, Lcom/android/settings/users/UserSettings;->hasLockscreenSecurity()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 490
    invoke-direct {p0, v1}, Lcom/android/settings/users/UserSettings;->addUserNow(I)V

    goto :goto_0

    .line 492
    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/android/settings/users/UserSettings;->showDialog(I)V

    goto :goto_0

    .line 486
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/android/settings/users/UserSettings;->showDialog(I)V

    .line 487
    nop

    .line 497
    :cond_1
    :goto_0
    monitor-exit v0

    .line 498
    return-void

    .line 497
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onManageUserClicked(IZ)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "newUser"    # Z

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/users/UserSettings;->mAddingUser:Z

    .line 527
    const/16 v0, -0xb

    if-ne p1, v0, :cond_0

    .line 528
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 529
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "guest_user"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 530
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/users/UserDetailsSettings;

    .line 531
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    .line 532
    invoke-virtual {v1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    const v2, 0x7f121323

    .line 533
    invoke-virtual {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setTitle(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    .line 534
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getMetricsCategory()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    .line 535
    invoke-virtual {v1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    .line 536
    return-void

    .line 538
    .end local v0    # "extras":Landroid/os/Bundle;
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 539
    .local v0, "info":Landroid/content/pm/UserInfo;
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v1, v1, Lcom/android/settings/users/UserCapabilities;->mIsAdmin:Z

    if-eqz v1, :cond_1

    .line 540
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 541
    .local v1, "extras":Landroid/os/Bundle;
    const-string v2, "user_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 542
    const-string v2, "new_user"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 543
    new-instance v2, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v3, Lcom/android/settings/users/RestrictedProfileSettings;

    .line 544
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v2

    .line 545
    invoke-virtual {v2, v1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v2

    const v3, 0x7f121338

    .line 546
    invoke-virtual {v2, v3}, Lcom/android/settings/core/SubSettingLauncher;->setTitle(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v2

    .line 547
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getMetricsCategory()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v2

    .line 548
    invoke-virtual {v2}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    .line 549
    .end local v1    # "extras":Landroid/os/Bundle;
    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 551
    invoke-static {p0}, Lcom/android/settings/users/OwnerInfoSettings;->show(Landroid/app/Fragment;)V

    goto :goto_0

    .line 552
    :cond_2
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v1, v1, Lcom/android/settings/users/UserCapabilities;->mIsAdmin:Z

    if-eqz v1, :cond_3

    .line 553
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 554
    .restart local v1    # "extras":Landroid/os/Bundle;
    const-string v2, "user_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 555
    new-instance v2, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v3, Lcom/android/settings/users/UserDetailsSettings;

    .line 556
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v2

    .line 557
    invoke-virtual {v2, v1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 558
    invoke-virtual {v2, v3}, Lcom/android/settings/core/SubSettingLauncher;->setTitle(Ljava/lang/CharSequence;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v2

    .line 559
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getMetricsCategory()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v2

    .line 560
    invoke-virtual {v2}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    .line 562
    .end local v1    # "extras":Landroid/os/Bundle;
    :cond_3
    :goto_0
    return-void
.end method

.method private onRemoveUserClicked(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 501
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserLock:Ljava/lang/Object;

    monitor-enter v0

    .line 502
    :try_start_0
    iget v1, p0, Lcom/android/settings/users/UserSettings;->mRemovingUserId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/android/settings/users/UserSettings;->mAddingUser:Z

    if-nez v1, :cond_0

    .line 503
    iput p1, p0, Lcom/android/settings/users/UserSettings;->mRemovingUserId:I

    .line 504
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/settings/users/UserSettings;->showDialog(I)V

    .line 506
    :cond_0
    monitor-exit v0

    .line 507
    return-void

    .line 506
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onUserCreated(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 565
    iput p1, p0, Lcom/android/settings/users/UserSettings;->mAddedUserId:I

    .line 566
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/users/UserSettings;->mAddingUser:Z

    .line 567
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    const-string v0, "UserSettings"

    const-string v1, "Cannot show dialog after onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/settings/users/UserSettings;->showDialog(I)V

    goto :goto_0

    .line 574
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/settings/users/UserSettings;->showDialog(I)V

    .line 576
    :goto_0
    return-void
.end method

.method private removeThisUser()V
    .locals 3

    .line 774
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->canSwitchUsers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    const-string v0, "UserSettings"

    const-string v1, "Cannot remove current user when switching is disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    return-void

    .line 779
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->switchUser(I)Z

    .line 780
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->removeUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    goto :goto_0

    .line 781
    :catch_0
    move-exception v0

    .line 782
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "UserSettings"

    const-string v2, "Unable to remove self user"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private removeUserNow()V
    .locals 2

    .line 759
    iget v0, p0, Lcom/android/settings/users/UserSettings;->mRemovingUserId:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 760
    invoke-direct {p0}, Lcom/android/settings/users/UserSettings;->removeThisUser()V

    goto :goto_0

    .line 762
    :cond_0
    new-instance v0, Lcom/android/settings/users/UserSettings$12;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserSettings$12;-><init>(Lcom/android/settings/users/UserSettings;)V

    .line 769
    invoke-virtual {v0}, Lcom/android/settings/users/UserSettings$12;->start()V

    .line 771
    :goto_0
    return-void
.end method

.method private setPhotoId(Landroid/support/v7/preference/Preference;Landroid/content/pm/UserInfo;)V
    .locals 2
    .param p1, "pref"    # Landroid/support/v7/preference/Preference;
    .param p2, "user"    # Landroid/content/pm/UserInfo;

    .line 1066
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserIcons:Landroid/util/SparseArray;

    iget v1, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1067
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 1068
    invoke-direct {p0, v0}, Lcom/android/settings/users/UserSettings;->encircle(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1070
    :cond_0
    return-void
.end method

.method private switchUserNow(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 826
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    goto :goto_0

    .line 827
    :catch_0
    move-exception v0

    .line 830
    :goto_0
    return-void
.end method

.method private updateUserList()V
    .locals 21

    .line 844
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 845
    :cond_0
    iget-object v1, v0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v1

    .line 846
    .local v1, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 848
    .local v3, "context":Landroid/content/Context;
    invoke-static {v3}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v4

    .line 849
    .local v4, "voiceCapable":Z
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .local v5, "missingIcons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .local v6, "userPreferences":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/settings/users/UserPreference;>;"
    const/16 v7, -0xb

    .line 852
    .local v7, "guestId":I
    iget-object v8, v0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/UserInfo;

    .line 855
    .local v9, "user":Landroid/content/pm/UserInfo;
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    move-result v12

    if-nez v12, :cond_1

    .line 858
    goto :goto_0

    .line 861
    :cond_1
    iget v12, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v13

    if-ne v12, v13, :cond_2

    .line 862
    iget-object v10, v0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    .local v10, "pref":Lcom/android/settings/users/UserPreference;
    goto/16 :goto_5

    .line 863
    .end local v10    # "pref":Lcom/android/settings/users/UserPreference;
    :cond_2
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 865
    iget v7, v9, Landroid/content/pm/UserInfo;->id:I

    .line 866
    goto :goto_0

    .line 876
    :cond_3
    iget-object v12, v0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v12, v12, Lcom/android/settings/users/UserCapabilities;->mIsAdmin:Z

    if-eqz v12, :cond_5

    if-nez v4, :cond_4

    .line 877
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    move v12, v2

    goto :goto_1

    :cond_5
    move v12, v10

    .line 878
    .local v12, "showSettings":Z
    :goto_1
    iget-object v13, v0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v13, v13, Lcom/android/settings/users/UserCapabilities;->mIsAdmin:Z

    if-eqz v13, :cond_6

    if-nez v4, :cond_6

    .line 879
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v13

    if-nez v13, :cond_6

    move v13, v2

    goto :goto_2

    :cond_6
    move v13, v10

    .line 880
    .local v13, "showDelete":Z
    :goto_2
    new-instance v20, Lcom/android/settings/users/UserPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->getPrefContext()Landroid/content/Context;

    move-result-object v15

    const/16 v16, 0x0

    iget v14, v9, Landroid/content/pm/UserInfo;->id:I

    .line 881
    if-eqz v12, :cond_7

    .line 882
    move-object/from16 v18, v0

    goto :goto_3

    .line 881
    :cond_7
    nop

    .line 882
    move-object/from16 v18, v11

    :goto_3
    if-eqz v13, :cond_8

    move-object/from16 v19, v0

    goto :goto_4

    :cond_8
    move-object/from16 v19, v11

    :goto_4
    move v11, v14

    move-object/from16 v14, v20

    move/from16 v17, v11

    invoke-direct/range {v14 .. v19}, Lcom/android/settings/users/UserPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    move-object/from16 v11, v20

    .line 883
    .local v11, "pref":Lcom/android/settings/users/UserPreference;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "id="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/android/settings/users/UserPreference;->setKey(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 886
    const v14, 0x7f1212f6

    invoke-virtual {v11, v14}, Lcom/android/settings/users/UserPreference;->setSummary(I)V

    .line 888
    :cond_9
    iget-object v14, v9, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/android/settings/users/UserPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 889
    invoke-virtual {v11, v10}, Lcom/android/settings/users/UserPreference;->setSelectable(Z)V

    .line 891
    .end local v12    # "showSettings":Z
    .end local v13    # "showDelete":Z
    move-object v10, v11

    .end local v11    # "pref":Lcom/android/settings/users/UserPreference;
    .restart local v10    # "pref":Lcom/android/settings/users/UserPreference;
    :goto_5
    if-nez v10, :cond_a

    .line 892
    goto/16 :goto_0

    .line 894
    :cond_a
    invoke-direct {v0, v9}, Lcom/android/settings/users/UserSettings;->isInitialized(Landroid/content/pm/UserInfo;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 895
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 896
    const v11, 0x7f121342

    invoke-virtual {v10, v11}, Lcom/android/settings/users/UserPreference;->setSummary(I)V

    goto :goto_6

    .line 898
    :cond_b
    const v11, 0x7f121341

    invoke-virtual {v10, v11}, Lcom/android/settings/users/UserPreference;->setSummary(I)V

    .line 902
    :goto_6
    iget-object v11, v0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v11, v11, Lcom/android/settings/users/UserCapabilities;->mDisallowSwitchUser:Z

    if-nez v11, :cond_d

    .line 903
    invoke-virtual {v10, v0}, Lcom/android/settings/users/UserPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 904
    invoke-virtual {v10, v2}, Lcom/android/settings/users/UserPreference;->setSelectable(Z)V

    goto :goto_7

    .line 906
    :cond_c
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 907
    const v11, 0x7f121343    # 1.941673E38f

    invoke-virtual {v10, v11}, Lcom/android/settings/users/UserPreference;->setSummary(I)V

    .line 909
    :cond_d
    :goto_7
    iget-object v11, v9, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    if-eqz v11, :cond_f

    .line 910
    iget-object v11, v0, Lcom/android/settings/users/UserSettings;->mUserIcons:Landroid/util/SparseArray;

    iget v12, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_e

    .line 912
    iget v11, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->getEncircledDefaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/android/settings/users/UserPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 915
    :cond_e
    invoke-direct {v0, v10, v9}, Lcom/android/settings/users/UserSettings;->setPhotoId(Landroid/support/v7/preference/Preference;Landroid/content/pm/UserInfo;)V

    goto :goto_8

    .line 919
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->getEncircledDefaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/android/settings/users/UserPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 921
    .end local v9    # "user":Landroid/content/pm/UserInfo;
    .end local v10    # "pref":Lcom/android/settings/users/UserPreference;
    :goto_8
    goto/16 :goto_0

    .line 924
    :cond_10
    iget-boolean v8, v0, Lcom/android/settings/users/UserSettings;->mAddingUser:Z

    if-eqz v8, :cond_11

    .line 925
    new-instance v8, Lcom/android/settings/users/UserPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->getPrefContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, -0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lcom/android/settings/users/UserPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 927
    .local v8, "pref":Lcom/android/settings/users/UserPreference;
    invoke-virtual {v8, v10}, Lcom/android/settings/users/UserPreference;->setEnabled(Z)V

    .line 928
    iget-object v9, v0, Lcom/android/settings/users/UserSettings;->mAddingUserName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/android/settings/users/UserPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 929
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->getEncircledDefaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/settings/users/UserPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 930
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .end local v8    # "pref":Lcom/android/settings/users/UserPreference;
    :cond_11
    iget-object v8, v0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v8, v8, Lcom/android/settings/users/UserCapabilities;->mIsGuest:Z

    if-nez v8, :cond_16

    iget-object v8, v0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v8, v8, Lcom/android/settings/users/UserCapabilities;->mCanAddGuest:Z

    if-nez v8, :cond_12

    iget-object v8, v0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v8, v8, Lcom/android/settings/users/UserCapabilities;->mDisallowAddUserSetByAdmin:Z

    if-eqz v8, :cond_16

    .line 937
    :cond_12
    new-instance v8, Lcom/android/settings/users/UserPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->getPrefContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, -0xb

    .line 939
    iget-object v9, v0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v9, v9, Lcom/android/settings/users/UserCapabilities;->mIsAdmin:Z

    if-eqz v9, :cond_13

    if-eqz v4, :cond_13

    move-object/from16 v16, v0

    goto :goto_9

    :cond_13
    move-object/from16 v16, v11

    :goto_9
    const/16 v17, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lcom/android/settings/users/UserPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 941
    .restart local v8    # "pref":Lcom/android/settings/users/UserPreference;
    const v9, 0x7f121323

    invoke-virtual {v8, v9}, Lcom/android/settings/users/UserPreference;->setTitle(I)V

    .line 942
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->getEncircledDefaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/settings/users/UserPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 943
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    iget-object v9, v0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v9, v9, Lcom/android/settings/users/UserCapabilities;->mDisallowAddUser:Z

    if-eqz v9, :cond_14

    .line 945
    iget-object v9, v0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-object v9, v9, Lcom/android/settings/users/UserCapabilities;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-virtual {v8, v9}, Lcom/android/settings/users/UserPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    goto :goto_a

    .line 946
    :cond_14
    iget-object v9, v0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v9, v9, Lcom/android/settings/users/UserCapabilities;->mDisallowSwitchUser:Z

    if-eqz v9, :cond_15

    .line 947
    invoke-static {v3}, Lcom/android/settingslib/RestrictedLockUtils;->getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/settings/users/UserPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    goto :goto_a

    .line 949
    :cond_15
    invoke-virtual {v8, v11}, Lcom/android/settings/users/UserPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 951
    :goto_a
    move v9, v7

    .line 952
    .local v9, "finalGuestId":I
    new-instance v12, Lcom/android/settings/users/-$$Lambda$UserSettings$wMqzhBHYMbgNNY7TSuzlNB8n9UY;

    invoke-direct {v12, v0, v9}, Lcom/android/settings/users/-$$Lambda$UserSettings$wMqzhBHYMbgNNY7TSuzlNB8n9UY;-><init>(Lcom/android/settings/users/UserSettings;I)V

    invoke-virtual {v8, v12}, Lcom/android/settings/users/UserPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 978
    .end local v8    # "pref":Lcom/android/settings/users/UserPreference;
    .end local v9    # "finalGuestId":I
    :cond_16
    sget-object v8, Lcom/android/settings/users/UserPreference;->SERIAL_NUMBER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 980
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 983
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_17

    .line 984
    invoke-direct {v0, v5}, Lcom/android/settings/users/UserSettings;->loadIconsAsync(Ljava/util/List;)V

    .line 988
    :cond_17
    iget-object v8, v0, Lcom/android/settings/users/UserSettings;->mUserListCategory:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v8}, Landroid/support/v7/preference/PreferenceGroup;->removeAll()V

    .line 990
    iget-object v8, v0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v8, v8, Lcom/android/settings/users/UserCapabilities;->mCanAddRestrictedProfile:Z

    if-eqz v8, :cond_18

    .line 991
    iget-object v8, v0, Lcom/android/settings/users/UserSettings;->mUserListCategory:Landroid/support/v7/preference/PreferenceGroup;

    const v9, 0x7f12132b

    invoke-virtual {v8, v9}, Landroid/support/v7/preference/PreferenceGroup;->setTitle(I)V

    goto :goto_b

    .line 993
    :cond_18
    iget-object v8, v0, Lcom/android/settings/users/UserSettings;->mUserListCategory:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v8, v11}, Landroid/support/v7/preference/PreferenceGroup;->setTitle(Ljava/lang/CharSequence;)V

    .line 996
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settings/users/UserPreference;

    .line 997
    .local v9, "userPreference":Lcom/android/settings/users/UserPreference;
    const v12, 0x7fffffff

    invoke-virtual {v9, v12}, Lcom/android/settings/users/UserPreference;->setOrder(I)V

    .line 998
    iget-object v12, v0, Lcom/android/settings/users/UserSettings;->mUserListCategory:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v12, v9}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 999
    .end local v9    # "userPreference":Lcom/android/settings/users/UserPreference;
    goto :goto_c

    .line 1002
    :cond_19
    iget-object v8, v0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v8, v8, Lcom/android/settings/users/UserCapabilities;->mCanAddUser:Z

    if-nez v8, :cond_1a

    iget-object v8, v0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v8, v8, Lcom/android/settings/users/UserCapabilities;->mDisallowAddUserSetByAdmin:Z

    if-eqz v8, :cond_1e

    .line 1003
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/android/settings/Utils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 1004
    iget-object v8, v0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v8}, Landroid/os/UserManager;->canAddMoreUsers()Z

    move-result v8

    .line 1006
    .local v8, "moreUsers":Z
    iget-object v9, v0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v9}, Landroid/os/UserManager;->canSwitchUsers()Z

    move-result v9

    .line 1007
    .local v9, "canSwitchUsers":Z
    iget-object v12, v0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    if-eqz v8, :cond_1b

    iget-boolean v13, v0, Lcom/android/settings/users/UserSettings;->mAddingUser:Z

    if-nez v13, :cond_1b

    if-eqz v9, :cond_1b

    move v13, v2

    goto :goto_d

    :cond_1b
    move v13, v10

    :goto_d
    invoke-virtual {v12, v13}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 1009
    if-nez v8, :cond_1c

    .line 1010
    iget-object v12, v0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    const v13, 0x7f1212e9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->getMaxRealUsers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v10

    invoke-virtual {v0, v13, v2}, Lcom/android/settings/users/UserSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/android/settingslib/RestrictedPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 1012
    :cond_1c
    iget-object v2, v0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v2, v11}, Lcom/android/settingslib/RestrictedPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1014
    :goto_e
    iget-object v2, v0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v2}, Lcom/android/settingslib/RestrictedPreference;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1015
    iget-object v2, v0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    .line 1016
    iget-object v10, v0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v10, v10, Lcom/android/settings/users/UserCapabilities;->mDisallowAddUser:Z

    if-eqz v10, :cond_1d

    iget-object v10, v0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-object v11, v10, Lcom/android/settings/users/UserCapabilities;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    nop

    .line 1015
    :cond_1d
    invoke-virtual {v2, v11}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 1020
    .end local v8    # "moreUsers":Z
    .end local v9    # "canSwitchUsers":Z
    :cond_1e
    return-void
.end method


# virtual methods
.method public getDialogMetricsCategory(I)I
    .locals 1
    .param p1, "dialogId"    # I

    .line 734
    packed-switch p1, :pswitch_data_0

    .line 754
    const/4 v0, 0x0

    return v0

    .line 752
    :pswitch_0
    const/16 v0, 0x259

    return v0

    .line 750
    :pswitch_1
    const/16 v0, 0x258

    return v0

    .line 748
    :pswitch_2
    const/16 v0, 0x257

    return v0

    .line 746
    :pswitch_3
    const/16 v0, 0x256

    return v0

    .line 738
    :pswitch_4
    const/16 v0, 0x252

    return v0

    .line 744
    :pswitch_5
    const/16 v0, 0x255

    return v0

    .line 742
    :pswitch_6
    const/16 v0, 0x254

    return v0

    .line 740
    :pswitch_7
    const/16 v0, 0x253

    return v0

    .line 736
    :pswitch_8
    const/16 v0, 0x24f

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHelpResource()I
    .locals 1

    .line 1168
    const v0, 0x7f120732

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 226
    const/16 v0, 0x60

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 470
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 472
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 473
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/android/settings/users/UserSettings;->hasLockscreenSecurity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/settings/users/UserSettings;->addUserNow(I)V

    goto :goto_0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mEditUserInfoController:Lcom/android/settings/users/EditUserInfoController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/users/EditUserInfoController;->onActivityResult(IILandroid/content/Intent;)V

    .line 479
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 1137
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/users/UserPreference;

    if-eqz v0, :cond_3

    .line 1138
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/users/UserPreference;

    invoke-virtual {v0}, Lcom/android/settings/users/UserPreference;->getUserId()I

    move-result v0

    .line 1139
    .local v0, "userId":I
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0324

    if-eq v1, v2, :cond_2

    const v2, 0x7f0a05a2

    if-eq v1, v2, :cond_0

    .end local v0    # "userId":I
    goto :goto_0

    .line 1141
    .restart local v0    # "userId":I
    :cond_0
    nop

    .line 1142
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "no_remove_user"

    .line 1143
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 1142
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    .line 1144
    .local v1, "removeDisallowedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v1, :cond_1

    .line 1145
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    goto :goto_0

    .line 1148
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/settings/users/UserSettings;->onRemoveUserClicked(I)V

    .line 1150
    goto :goto_0

    .line 1152
    .end local v1    # "removeDisallowedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/settings/users/UserSettings;->onManageUserClicked(IZ)V

    .line 1156
    .end local v0    # "userId":I
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 231
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 232
    const v0, 0x7f1600d5

    invoke-virtual {p0, v0}, Lcom/android/settings/users/UserSettings;->addPreferencesFromResource(I)V

    .line 233
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 235
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 239
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    const-string v3, "user_settings_add_users_when_locked"

    .line 240
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v4

    invoke-direct {v1, v0, v3, v4}, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/settings/users/UserSettings;->mAddUserWhenLockedPreferenceController:Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    .line 241
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 242
    .local v1, "screen":Landroid/support/v7/preference/PreferenceScreen;
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mAddUserWhenLockedPreferenceController:Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    invoke-virtual {v3, v1}, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;->displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 244
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mAddUserWhenLockedPreferenceController:Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    invoke-virtual {v3}, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/users/UserSettings;->mAddUserWhenLockedPreferenceController:Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    .line 245
    invoke-virtual {v3, v4}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 248
    new-instance v3, Lcom/android/settings/accounts/EmergencyInfoPreferenceController;

    invoke-direct {v3, v0}, Lcom/android/settings/accounts/EmergencyInfoPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/settings/users/UserSettings;->mEmergencyInfoPreferenceController:Lcom/android/settings/accounts/EmergencyInfoPreferenceController;

    .line 249
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mEmergencyInfoPreferenceController:Lcom/android/settings/accounts/EmergencyInfoPreferenceController;

    invoke-virtual {v3, v1}, Lcom/android/settings/accounts/EmergencyInfoPreferenceController;->displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 250
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mEmergencyInfoPreferenceController:Lcom/android/settings/accounts/EmergencyInfoPreferenceController;

    invoke-virtual {v3}, Lcom/android/settings/accounts/EmergencyInfoPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/users/UserSettings;->mEmergencyInfoPreferenceController:Lcom/android/settings/accounts/EmergencyInfoPreferenceController;

    .line 251
    invoke-virtual {v3, v4}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 254
    if-eqz p1, :cond_3

    .line 255
    const-string v3, "adding_user"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 256
    const-string v3, "adding_user"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/settings/users/UserSettings;->mAddedUserId:I

    .line 258
    :cond_1
    const-string v3, "removing_user"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 259
    const-string v3, "removing_user"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/settings/users/UserSettings;->mRemovingUserId:I

    .line 261
    :cond_2
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mEditUserInfoController:Lcom/android/settings/users/EditUserInfoController;

    invoke-virtual {v3, p1}, Lcom/android/settings/users/EditUserInfoController;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 264
    :cond_3
    invoke-static {v0}, Lcom/android/settings/users/UserCapabilities;->create(Landroid/content/Context;)Lcom/android/settings/users/UserCapabilities;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    .line 265
    const-string v3, "user"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    iput-object v3, p0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    .line 266
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v3, v3, Lcom/android/settings/users/UserCapabilities;->mEnabled:Z

    if-nez v3, :cond_4

    .line 267
    return-void

    .line 270
    :cond_4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v10

    .line 272
    .local v10, "myUserId":I
    const-string v3, "user_list"

    invoke-virtual {p0, v3}, Lcom/android/settings/users/UserSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/support/v7/preference/PreferenceGroup;

    iput-object v3, p0, Lcom/android/settings/users/UserSettings;->mUserListCategory:Landroid/support/v7/preference/PreferenceGroup;

    .line 273
    new-instance v3, Lcom/android/settings/users/UserPreference;

    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move v7, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/users/UserPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    .line 276
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    const-string v4, "user_me"

    invoke-virtual {v3, v4}, Lcom/android/settings/users/UserPreference;->setKey(Ljava/lang/String;)V

    .line 277
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    invoke-virtual {v3, p0}, Lcom/android/settings/users/UserPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 278
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v3, v3, Lcom/android/settings/users/UserCapabilities;->mIsAdmin:Z

    if-eqz v3, :cond_5

    .line 279
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    const v4, 0x7f1212f6

    invoke-virtual {v3, v4}, Lcom/android/settings/users/UserPreference;->setSummary(I)V

    .line 281
    :cond_5
    const-string v3, "user_add"

    invoke-virtual {p0, v3}, Lcom/android/settings/users/UserSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/RestrictedPreference;

    iput-object v3, p0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    .line 282
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v3, v2}, Lcom/android/settingslib/RestrictedPreference;->useAdminDisabledSummary(Z)V

    .line 284
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v3, v3, Lcom/android/settings/users/UserCapabilities;->mCanAddUser:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/Utils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 285
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/settingslib/RestrictedPreference;->setVisible(Z)V

    .line 286
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v3, p0}, Lcom/android/settingslib/RestrictedPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 288
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v3, v3, Lcom/android/settings/users/UserCapabilities;->mCanAddRestrictedProfile:Z

    if-nez v3, :cond_7

    .line 289
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    const v4, 0x7f1212ef

    invoke-virtual {v3, v4}, Lcom/android/settingslib/RestrictedPreference;->setTitle(I)V

    goto :goto_0

    .line 292
    :cond_6
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v3, v2}, Lcom/android/settingslib/RestrictedPreference;->setVisible(Z)V

    .line 294
    :cond_7
    :goto_0
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.USER_REMOVED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v9, v3

    .line 295
    .local v9, "filter":Landroid/content/IntentFilter;
    const-string v3, "android.intent.action.USER_INFO_CHANGED"

    invoke-virtual {v9, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 296
    iget-object v4, p0, Lcom/android/settings/users/UserSettings;->mUserChangeReceiver:Landroid/content/BroadcastReceiver;

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/settings/users/UserSettings;->mHandler:Landroid/os/Handler;

    move-object v3, v0

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 297
    invoke-direct {p0}, Lcom/android/settings/users/UserSettings;->loadProfile()V

    .line 298
    invoke-direct {p0}, Lcom/android/settings/users/UserSettings;->updateUserList()V

    .line 299
    iput-boolean v2, p0, Lcom/android/settings/users/UserSettings;->mShouldUpdateUserList:Z

    .line 302
    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    iput-object v3, p0, Lcom/android/settings/users/UserSettings;->tm:Landroid/telephony/TelephonyManager;

    .line 303
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->tm:Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Lcom/android/settings/users/UserSettings;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v5, 0x20

    invoke-virtual {v3, v4, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 306
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isGuestMode()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 307
    const-string v3, "lock_screen_settings"

    invoke-virtual {p0, v3}, Lcom/android/settings/users/UserSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/support/v7/preference/PreferenceGroup;

    .line 308
    .local v3, "mLockScreenPreferenceGroup":Landroid/support/v7/preference/PreferenceGroup;
    invoke-virtual {v3, v2}, Landroid/support/v7/preference/PreferenceGroup;->setVisible(Z)V

    .line 312
    .end local v3    # "mLockScreenPreferenceGroup":Landroid/support/v7/preference/PreferenceGroup;
    :cond_8
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 13
    .param p1, "dialogId"    # I

    .line 587
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 588
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 589
    :cond_0
    const v2, 0x104000a

    const/4 v3, 0x2

    const/high16 v4, 0x1040000

    packed-switch p1, :pswitch_data_0

    .line 728
    return-object v1

    .line 718
    :pswitch_0
    iget-object v5, p0, Lcom/android/settings/users/UserSettings;->mEditUserInfoController:Lcom/android/settings/users/EditUserInfoController;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    .line 721
    invoke-virtual {v1}, Lcom/android/settings/users/UserPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    const v9, 0x7f120e87

    .line 724
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    .line 718
    move-object v6, p0

    move-object v10, p0

    invoke-virtual/range {v5 .. v11}, Lcom/android/settings/users/EditUserInfoController;->createDialog(Landroid/app/Fragment;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILcom/android/settings/users/EditUserInfoController$OnContentChangedCallback;Landroid/os/UserHandle;)Landroid/app/Dialog;

    move-result-object v1

    .line 725
    .local v1, "dlg":Landroid/app/Dialog;
    return-object v1

    .line 703
    .end local v1    # "dlg":Landroid/app/Dialog;
    :pswitch_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f12131e

    .line 704
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f12131d

    .line 705
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f12131f

    new-instance v5, Lcom/android/settings/users/UserSettings$11;

    invoke-direct {v5, p0}, Lcom/android/settings/users/UserSettings$11;-><init>(Lcom/android/settings/users/UserSettings;)V

    .line 706
    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 713
    invoke-virtual {v2, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 714
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 715
    .restart local v1    # "dlg":Landroid/app/Dialog;
    return-object v1

    .line 689
    .end local v1    # "dlg":Landroid/app/Dialog;
    :pswitch_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f12132d

    .line 690
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f121339

    new-instance v5, Lcom/android/settings/users/UserSettings$10;

    invoke-direct {v5, p0}, Lcom/android/settings/users/UserSettings$10;-><init>(Lcom/android/settings/users/UserSettings;)V

    .line 691
    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 698
    invoke-virtual {v2, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 699
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 700
    .restart local v1    # "dlg":Landroid/app/Dialog;
    return-object v1

    .line 662
    .end local v1    # "dlg":Landroid/app/Dialog;
    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .local v1, "data":Ljava/util/List;, "Ljava/util/List<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 664
    .local v2, "addUserItem":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "title"

    const v5, 0x7f1212ee

    invoke-virtual {p0, v5}, Lcom/android/settings/users/UserSettings;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const-string v4, "summary"

    const v5, 0x7f1212ed

    invoke-virtual {p0, v5}, Lcom/android/settings/users/UserSettings;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v10, v4

    .line 667
    .local v10, "addProfileItem":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "title"

    const v5, 0x7f1212ec

    invoke-virtual {p0, v5}, Lcom/android/settings/users/UserSettings;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const-string v4, "summary"

    const v5, 0x7f1212eb

    invoke-virtual {p0, v5}, Lcom/android/settings/users/UserSettings;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v11, v4

    .line 672
    .local v11, "builder":Landroid/app/AlertDialog$Builder;
    new-instance v12, Landroid/widget/SimpleAdapter;

    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0d02c7

    const-string v4, "title"

    const-string v6, "summary"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [I

    fill-array-data v9, :array_0

    move-object v4, v12

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    move-object v3, v12

    .line 676
    .local v3, "adapter":Landroid/widget/SimpleAdapter;
    const v4, 0x7f1212f4

    invoke-virtual {v11, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 677
    new-instance v4, Lcom/android/settings/users/UserSettings$9;

    invoke-direct {v4, p0}, Lcom/android/settings/users/UserSettings$9;-><init>(Lcom/android/settings/users/UserSettings;)V

    invoke-virtual {v11, v3, v4}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 686
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    return-object v4

    .line 602
    .end local v1    # "data":Ljava/util/List;, "Ljava/util/List<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v2    # "addUserItem":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "adapter":Landroid/widget/SimpleAdapter;
    .end local v10    # "addProfileItem":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v11    # "builder":Landroid/app/AlertDialog$Builder;
    :pswitch_4
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1212f8

    .line 603
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 604
    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 605
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 602
    return-object v1

    .line 649
    :pswitch_5
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f12133f

    .line 650
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v5, Lcom/android/settings/users/UserSettings$8;

    invoke-direct {v5, p0}, Lcom/android/settings/users/UserSettings$8;-><init>(Lcom/android/settings/users/UserSettings;)V

    .line 651
    invoke-virtual {v3, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 657
    invoke-virtual {v2, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 658
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 659
    .local v1, "dlg":Landroid/app/Dialog;
    return-object v1

    .line 635
    .end local v1    # "dlg":Landroid/app/Dialog;
    :pswitch_6
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f12133e

    .line 636
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f12133d

    .line 637
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f12133c

    new-instance v4, Lcom/android/settings/users/UserSettings$7;

    invoke-direct {v4, p0}, Lcom/android/settings/users/UserSettings$7;-><init>(Lcom/android/settings/users/UserSettings;)V

    .line 638
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f12133b

    .line 644
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 645
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 646
    .restart local v1    # "dlg":Landroid/app/Dialog;
    return-object v1

    .line 607
    .end local v1    # "dlg":Landroid/app/Dialog;
    :pswitch_7
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 609
    .local v5, "preferences":Landroid/content/SharedPreferences;
    const-string v7, "key_add_user_long_message_displayed"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 611
    .local v6, "longMessageDisplayed":Z
    if-eqz v6, :cond_1

    .line 612
    const v7, 0x7f1212f1

    goto :goto_0

    .line 613
    :cond_1
    const v7, 0x7f1212f0

    .line 614
    .local v7, "messageResId":I
    :goto_0
    if-ne p1, v3, :cond_2

    .line 615
    const/4 v3, 0x1

    nop

    .line 616
    .local v3, "userType":I
    :cond_2
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v9, 0x7f1212f3

    .line 617
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 618
    invoke-virtual {v8, v7}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    new-instance v9, Lcom/android/settings/users/UserSettings$6;

    invoke-direct {v9, p0, v3, v6, v5}, Lcom/android/settings/users/UserSettings$6;-><init>(Lcom/android/settings/users/UserSettings;IZLandroid/content/SharedPreferences;)V

    .line 619
    invoke-virtual {v8, v2, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 630
    invoke-virtual {v2, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 631
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 632
    .restart local v1    # "dlg":Landroid/app/Dialog;
    return-object v1

    .line 591
    .end local v1    # "dlg":Landroid/app/Dialog;
    .end local v3    # "userType":I
    .end local v5    # "preferences":Landroid/content/SharedPreferences;
    .end local v6    # "longMessageDisplayed":Z
    .end local v7    # "messageResId":I
    :pswitch_8
    nop

    .line 592
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/users/UserSettings;->mRemovingUserId:I

    new-instance v3, Lcom/android/settings/users/UserSettings$5;

    invoke-direct {v3, p0}, Lcom/android/settings/users/UserSettings$5;-><init>(Lcom/android/settings/users/UserSettings;)V

    invoke-static {v1, v2, v3}, Lcom/android/settings/users/UserDialogs;->createRemoveDialog(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    .line 599
    .restart local v1    # "dlg":Landroid/app/Dialog;
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f0a058b
        0x7f0a0533
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 11
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 392
    const/4 v0, 0x0

    .line 393
    .local v0, "pos":I
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 394
    .local v1, "um":Landroid/os/UserManager;
    const-string v2, "no_remove_user"

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 395
    .local v2, "allowRemoveUser":Z
    invoke-virtual {v1}, Landroid/os/UserManager;->canSwitchUsers()Z

    move-result v4

    .line 396
    .local v4, "canSwitchUsers":Z
    iget-object v5, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v5, v5, Lcom/android/settings/users/UserCapabilities;->mIsAdmin:Z

    if-nez v5, :cond_0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 397
    iget-object v5, p0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v5}, Landroid/os/UserManager;->getUserName()Ljava/lang/String;

    move-result-object v5

    .line 398
    .local v5, "nickname":Ljava/lang/String;
    add-int/lit8 v6, v0, 0x1

    .line 399
    .local v6, "pos":I
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f121335

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 398
    invoke-interface {p1, v10, v3, v0, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 400
    .local v0, "removeThisUser":Landroid/view/MenuItem;
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 402
    .end local v0    # "removeThisUser":Landroid/view/MenuItem;
    .end local v5    # "nickname":Ljava/lang/String;
    move v0, v6

    .end local v6    # "pos":I
    .local v0, "pos":I
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 403
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 362
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 364
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v0, v0, Lcom/android/settings/users/UserCapabilities;->mEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mUserChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 370
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->tm:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->tm:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 374
    :cond_1
    return-void

    .line 365
    :cond_2
    :goto_0
    return-void
.end method

.method public onDialogShowing()V
    .locals 0

    .line 580
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDialogShowing()V

    .line 582
    invoke-virtual {p0, p0}, Lcom/android/settings/users/UserSettings;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 583
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 1160
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1161
    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lcom/android/settings/users/UserSettings;->mRemovingUserId:I

    .line 1162
    invoke-direct {p0}, Lcom/android/settings/users/UserSettings;->updateUserList()V

    .line 1163
    monitor-exit v0

    .line 1164
    return-void

    .line 1163
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onLabelChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 1178
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    invoke-virtual {v0, p1}, Lcom/android/settings/users/UserPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1179
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 407
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 408
    .local v0, "itemId":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 409
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/settings/users/UserSettings;->onRemoveUserClicked(I)V

    .line 410
    return v1

    .line 412
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method public onPause()V
    .locals 1

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/users/UserSettings;->mShouldUpdateUserList:Z

    .line 357
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 358
    return-void
.end method

.method public onPhotoChanged(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "photo"    # Landroid/graphics/drawable/Drawable;

    .line 1173
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    invoke-virtual {v0, p1}, Lcom/android/settings/users/UserPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1174
    return-void
.end method

.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 9
    .param p1, "pref"    # Landroid/support/v7/preference/Preference;

    .line 1075
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->canSwitchUsers()Z

    move-result v0

    .line 1076
    .local v0, "canSwitchUsers":Z
    iget-boolean v1, p0, Lcom/android/settings/users/UserSettings;->mAddingUser:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1080
    :cond_0
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mMePreference:Lcom/android/settings/users/UserPreference;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_3

    .line 1081
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v1, v1, Lcom/android/settings/users/UserCapabilities;->mIsGuest:Z

    if-eqz v1, :cond_1

    .line 1082
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/android/settings/users/UserSettings;->showDialog(I)V

    .line 1083
    return v3

    .line 1086
    :cond_1
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isLinkedUser()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1087
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-direct {p0, v1, v2}, Lcom/android/settings/users/UserSettings;->onManageUserClicked(IZ)V

    goto :goto_0

    .line 1089
    :cond_2
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/android/settings/users/UserSettings;->showDialog(I)V

    goto :goto_0

    .line 1091
    :cond_3
    instance-of v1, p1, Lcom/android/settings/users/UserPreference;

    if-eqz v1, :cond_5

    .line 1092
    move-object v1, p1

    check-cast v1, Lcom/android/settings/users/UserPreference;

    invoke-virtual {v1}, Lcom/android/settings/users/UserPreference;->getUserId()I

    move-result v1

    .line 1094
    .local v1, "userId":I
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v3, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    .line 1095
    .local v3, "user":Landroid/content/pm/UserInfo;
    invoke-direct {p0, v3}, Lcom/android/settings/users/UserSettings;->isInitialized(Landroid/content/pm/UserInfo;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1096
    iget-object v4, p0, Lcom/android/settings/users/UserSettings;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/settings/users/UserSettings;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x2

    iget v7, v3, Landroid/content/pm/UserInfo;->id:I

    iget v8, v3, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1099
    .end local v1    # "userId":I
    .end local v3    # "user":Landroid/content/pm/UserInfo;
    :cond_4
    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mAddUser:Lcom/android/settingslib/RestrictedPreference;

    if-ne p1, v1, :cond_8

    .line 1103
    invoke-static {}, Lcom/android/settings/users/UserSettings;->getAvailableInternalMemorySize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1104
    .local v1, "size":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xc800000

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 1105
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f121013

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1107
    :cond_6
    iget-object v4, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v4, v4, Lcom/android/settings/users/UserCapabilities;->mCanAddRestrictedProfile:Z

    if-eqz v4, :cond_7

    .line 1108
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lcom/android/settings/users/UserSettings;->showDialog(I)V

    goto :goto_0

    .line 1110
    :cond_7
    invoke-direct {p0, v3}, Lcom/android/settings/users/UserSettings;->onAddUserClicked(I)V

    .line 1115
    .end local v1    # "size":Ljava/lang/Long;
    :cond_8
    :goto_0
    return v2

    .line 1077
    :cond_9
    :goto_1
    return v2
.end method

.method public onResume()V
    .locals 3

    .line 330
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 332
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v0, v0, Lcom/android/settings/users/UserCapabilities;->mEnabled:Z

    if-nez v0, :cond_0

    .line 333
    return-void

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 337
    .local v0, "screen":Landroid/support/v7/preference/PreferenceScreen;
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mEmergencyInfoPreferenceController:Lcom/android/settings/accounts/EmergencyInfoPreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/accounts/EmergencyInfoPreferenceController;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mEmergencyInfoPreferenceController:Lcom/android/settings/accounts/EmergencyInfoPreferenceController;

    iget-object v2, p0, Lcom/android/settings/users/UserSettings;->mEmergencyInfoPreferenceController:Lcom/android/settings/accounts/EmergencyInfoPreferenceController;

    .line 339
    invoke-virtual {v2}, Lcom/android/settings/accounts/EmergencyInfoPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/accounts/EmergencyInfoPreferenceController;->updateState(Landroid/support/v7/preference/Preference;)V

    .line 342
    :cond_1
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mAddUserWhenLockedPreferenceController:Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 343
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mAddUserWhenLockedPreferenceController:Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    iget-object v2, p0, Lcom/android/settings/users/UserSettings;->mAddUserWhenLockedPreferenceController:Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    .line 344
    invoke-virtual {v2}, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;->updateState(Landroid/support/v7/preference/Preference;)V

    .line 347
    :cond_2
    iget-boolean v1, p0, Lcom/android/settings/users/UserSettings;->mShouldUpdateUserList:Z

    if-eqz v1, :cond_3

    .line 348
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/users/UserCapabilities;->updateAddUserCapabilities(Landroid/content/Context;)V

    .line 349
    invoke-direct {p0}, Lcom/android/settings/users/UserSettings;->loadProfile()V

    .line 350
    invoke-direct {p0}, Lcom/android/settings/users/UserSettings;->updateUserList()V

    .line 352
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 378
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 379
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mEditUserInfoController:Lcom/android/settings/users/EditUserInfoController;

    invoke-virtual {v0, p1}, Lcom/android/settings/users/EditUserInfoController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 380
    const-string v0, "adding_user"

    iget v1, p0, Lcom/android/settings/users/UserSettings;->mAddedUserId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    const-string v0, "removing_user"

    iget v1, p0, Lcom/android/settings/users/UserSettings;->mRemovingUserId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .line 386
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->mEditUserInfoController:Lcom/android/settings/users/EditUserInfoController;

    invoke-virtual {v0}, Lcom/android/settings/users/EditUserInfoController;->startingActivityForResult()V

    .line 387
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 388
    return-void
.end method
