.class Landroid/support/v4/app/NotificationCompatJellybean;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation


# static fields
.field static final EXTRA_ALLOW_GENERATED_REPLIES:Ljava/lang/String; = "android.support.allowGeneratedReplies"

.field static final EXTRA_DATA_ONLY_REMOTE_INPUTS:Ljava/lang/String; = "android.support.dataRemoteInputs"

.field private static final KEY_ACTION_INTENT:Ljava/lang/String; = "actionIntent"

.field private static final KEY_ALLOWED_DATA_TYPES:Ljava/lang/String; = "allowedDataTypes"

.field private static final KEY_ALLOW_FREE_FORM_INPUT:Ljava/lang/String; = "allowFreeFormInput"

.field private static final KEY_CHOICES:Ljava/lang/String; = "choices"

.field private static final KEY_DATA_ONLY_REMOTE_INPUTS:Ljava/lang/String; = "dataOnlyRemoteInputs"

.field private static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field private static final KEY_ICON:Ljava/lang/String; = "icon"

.field private static final KEY_LABEL:Ljava/lang/String; = "label"

.field private static final KEY_REMOTE_INPUTS:Ljava/lang/String; = "remoteInputs"

.field private static final KEY_RESULT_KEY:Ljava/lang/String; = "resultKey"

.field private static final KEY_SEMANTIC_ACTION:Ljava/lang/String; = "semanticAction"

.field private static final KEY_SHOWS_USER_INTERFACE:Ljava/lang/String; = "showsUserInterface"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final TAG:Ljava/lang/String; = "NotificationCompat"

.field private static sActionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static sActionIconField:Ljava/lang/reflect/Field;

.field private static sActionIntentField:Ljava/lang/reflect/Field;

.field private static sActionTitleField:Ljava/lang/reflect/Field;

.field private static sActionsAccessFailed:Z

.field private static sActionsField:Ljava/lang/reflect/Field;

.field private static final sActionsLock:Ljava/lang/Object;

.field private static sExtrasField:Ljava/lang/reflect/Field;

.field private static sExtrasFieldAccessFailed:Z

.field private static final sExtrasLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasLock:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    return-void
.end method

.method public static buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 74
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    if-nez v1, :cond_0

    .line 77
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 79
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 82
    :cond_2
    return-object v1
.end method

.method private static ensureActionReflectionReadyLocked()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 208
    sget-boolean v2, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    if-eqz v2, :cond_0

    .line 227
    :goto_0
    return v1

    .line 212
    :cond_0
    :try_start_0
    sget-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsField:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 213
    const-string v2, "android.app.Notification$Action"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->sActionClass:Ljava/lang/Class;

    .line 214
    sget-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->sActionClass:Ljava/lang/Class;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->sActionIconField:Ljava/lang/reflect/Field;

    .line 215
    sget-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->sActionClass:Ljava/lang/Class;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->sActionTitleField:Ljava/lang/reflect/Field;

    .line 216
    sget-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->sActionClass:Ljava/lang/Class;

    const-string v3, "actionIntent"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->sActionIntentField:Ljava/lang/reflect/Field;

    .line 217
    const-class v2, Landroid/app/Notification;

    const-string v3, "actions"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsField:Ljava/lang/reflect/Field;

    .line 218
    sget-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsField:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    :cond_1
    :goto_1
    sget-boolean v2, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    if-nez v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v2

    .line 221
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    sput-boolean v0, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    goto :goto_1

    .line 223
    :catch_1
    move-exception v2

    .line 224
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    sput-boolean v0, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 227
    goto :goto_2
.end method

.method private static fromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/RemoteInput;
    .locals 7

    .prologue
    .line 270
    const-string v0, "allowedDataTypes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 271
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_0
    new-instance v0, Landroid/support/v4/app/RemoteInput;

    const-string v1, "resultKey"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    .line 278
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "choices"

    .line 279
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "allowFreeFormInput"

    .line 280
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "extras"

    .line 281
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    return-object v0
.end method

.method private static fromBundleArray([Landroid/os/Bundle;)[Landroid/support/v4/app/RemoteInput;
    .locals 3

    .prologue
    .line 305
    if-nez p0, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 312
    :goto_0
    return-object v0

    .line 308
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/support/v4/app/RemoteInput;

    .line 309
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 310
    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompatJellybean;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/RemoteInput;

    move-result-object v2

    aput-object v2, v1, v0

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 312
    goto :goto_0
.end method

.method public static getAction(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 164
    sget-object v4, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsLock:Ljava/lang/Object;

    monitor-enter v4

    .line 166
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->getActionObjectsLocked(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    aget-object v1, v0, p1

    .line 170
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    const-string v3, "android.support.actionExtras"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v3, v0

    .line 178
    :goto_0
    sget-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->sActionIconField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    sget-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->sActionTitleField:Ljava/lang/reflect/Field;

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v6, Landroid/support/v4/app/NotificationCompatJellybean;->sActionIntentField:Ljava/lang/reflect/Field;

    .line 180
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 178
    invoke-static {v5, v0, v1, v3}, Landroid/support/v4/app/NotificationCompatJellybean;->readAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Action;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v4

    .line 188
    :goto_1
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "NotificationCompat"

    const-string v3, "Unable to access notification actions"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    .line 187
    :cond_0
    monitor-exit v4

    move-object v0, v2

    .line 188
    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

.method public static getActionCount(Landroid/app/Notification;)I
    .locals 2

    .prologue
    .line 157
    sget-object v1, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->getActionObjectsLocked(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static getActionFromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 231
    const-string v0, "extras"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    const-string v1, "android.support.allowGeneratedReplies"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 236
    :cond_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action;

    const-string v1, "icon"

    .line 237
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "title"

    .line 238
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "actionIntent"

    .line 239
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const-string v4, "extras"

    .line 240
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "remoteInputs"

    .line 241
    invoke-static {p0, v5}, Landroid/support/v4/app/NotificationCompatJellybean;->getBundleArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/app/NotificationCompatJellybean;->fromBundleArray([Landroid/os/Bundle;)[Landroid/support/v4/app/RemoteInput;

    move-result-object v5

    const-string v6, "dataOnlyRemoteInputs"

    .line 242
    invoke-static {p0, v6}, Landroid/support/v4/app/NotificationCompatJellybean;->getBundleArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatJellybean;->fromBundleArray([Landroid/os/Bundle;)[Landroid/support/v4/app/RemoteInput;

    move-result-object v6

    const-string v8, "semanticAction"

    .line 244
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "showsUserInterface"

    .line 245
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-direct/range {v0 .. v9}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;[Landroid/support/v4/app/RemoteInput;ZIZ)V

    return-object v0
.end method

.method private static getActionObjectsLocked(Landroid/app/Notification;)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 192
    sget-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 193
    :try_start_0
    invoke-static {}, Landroid/support/v4/app/NotificationCompatJellybean;->ensureActionReflectionReadyLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 201
    :goto_0
    return-object v0

    .line 197
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :try_start_3
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    .line 201
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static getBundleArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 333
    instance-of v1, v0, [Landroid/os/Bundle;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    check-cast v0, [Landroid/os/Bundle;

    check-cast v0, [Landroid/os/Bundle;

    .line 339
    :goto_0
    return-object v0

    .line 336
    :cond_1
    array-length v1, v0

    const-class v2, [Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 338
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method static getBundleForAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 249
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string v0, "icon"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getIcon()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    const-string v0, "title"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 252
    const-string v0, "actionIntent"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 259
    :goto_0
    const-string v2, "android.support.allowGeneratedReplies"

    .line 260
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v3

    .line 259
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    const-string v2, "extras"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    const-string v0, "remoteInputs"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInput;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompatJellybean;->toBundleArray([Landroid/support/v4/app/RemoteInput;)[Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 263
    const-string v0, "showsUserInterface"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getShowsUserInterface()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    const-string v0, "semanticAction"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getSemanticAction()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    return-object v1

    .line 257
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 90
    sget-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasLock:Ljava/lang/Object;

    monitor-enter v2

    .line 91
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasFieldAccessFailed:Z

    if-eqz v0, :cond_0

    .line 92
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 117
    :goto_0
    return-object v0

    .line 95
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 96
    const-class v0, Landroid/app/Notification;

    const-string v3, "extras"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 97
    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    const-string v0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasFieldAccessFailed:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 102
    :cond_1
    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 103
    sput-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasField:Ljava/lang/reflect/Field;

    .line 105
    :cond_2
    sget-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 106
    if-nez v0, :cond_3

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    sget-object v3, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasField:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :cond_3
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_5
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/NotificationCompatJellybean;->sExtrasFieldAccessFailed:Z

    .line 117
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static readAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 123
    .line 126
    if-eqz p3, :cond_0

    .line 127
    const-string v0, "android.support.remoteInputs"

    .line 128
    invoke-static {p3, v0}, Landroid/support/v4/app/NotificationCompatJellybean;->getBundleArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompatJellybean;->fromBundleArray([Landroid/os/Bundle;)[Landroid/support/v4/app/RemoteInput;

    move-result-object v5

    .line 130
    const-string v0, "android.support.dataRemoteInputs"

    .line 131
    invoke-static {p3, v0}, Landroid/support/v4/app/NotificationCompatJellybean;->getBundleArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompatJellybean;->fromBundleArray([Landroid/os/Bundle;)[Landroid/support/v4/app/RemoteInput;

    move-result-object v6

    .line 132
    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 134
    :goto_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action;

    const/4 v9, 0x1

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;[Landroid/support/v4/app/RemoteInput;ZIZ)V

    return-object v0

    :cond_0
    move v7, v8

    move-object v5, v6

    goto :goto_0
.end method

.method private static toBundle(Landroid/support/v4/app/RemoteInput;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 286
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 287
    const-string v0, "resultKey"

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v0, "label"

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 289
    const-string v0, "choices"

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 290
    const-string v0, "allowFreeFormInput"

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 291
    const-string v0, "extras"

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_0
    const-string v0, "allowedDataTypes"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 301
    :cond_1
    return-object v1
.end method

.method private static toBundleArray([Landroid/support/v4/app/RemoteInput;)[Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 316
    if-nez p0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 323
    :goto_0
    return-object v0

    .line 319
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/os/Bundle;

    .line 320
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 321
    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompatJellybean;->toBundle(Landroid/support/v4/app/RemoteInput;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v1, v0

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 323
    goto :goto_0
.end method

.method public static writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroid/support/v4/app/NotificationCompat$Action;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getIcon()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 142
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInput;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    const-string v1, "android.support.remoteInputs"

    .line 145
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInput;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompatJellybean;->toBundleArray([Landroid/support/v4/app/RemoteInput;)[Landroid/os/Bundle;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getDataOnlyRemoteInputs()[Landroid/support/v4/app/RemoteInput;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 148
    const-string v1, "android.support.dataRemoteInputs"

    .line 149
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getDataOnlyRemoteInputs()[Landroid/support/v4/app/RemoteInput;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompatJellybean;->toBundleArray([Landroid/support/v4/app/RemoteInput;)[Landroid/os/Bundle;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 151
    :cond_1
    const-string v1, "android.support.allowGeneratedReplies"

    .line 152
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v2

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    return-object v0
.end method
