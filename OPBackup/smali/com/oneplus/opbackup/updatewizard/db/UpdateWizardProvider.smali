.class public Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;
.super Landroid/content/ContentProvider;
.source "UpdateWizardProvider.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.oneplus.opbackup.updatewizard"

.field public static final b:Landroid/net/Uri;

.field public static c:Landroid/net/Uri; = null

.field public static final d:I = 0x64

.field public static final e:I = 0x65

.field private static final f:Ljava/lang/String; = "UpdateWizardProvider"

.field private static final i:I = -0x1

.field private static final j:Landroid/content/UriMatcher;


# instance fields
.field private g:Lcom/oneplus/opbackup/updatewizard/db/a;

.field private h:Landroid/content/ContentResolver;

.field private k:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->j:Landroid/content/UriMatcher;

    .line 38
    const-string v0, "content://com.oneplus.opbackup.updatewizard"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->b:Landroid/net/Uri;

    .line 39
    sget-object v0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->b:Landroid/net/Uri;

    const-string v1, "updatewizard_data"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->c:Landroid/net/Uri;

    .line 45
    sget-object v0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "com.oneplus.opbackup.updatewizard"

    const-string v2, "updatewizard_data"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    sget-object v0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "com.oneplus.opbackup.updatewizard"

    const-string v2, "updatewizard_data/#"

    const/16 v3, 0x65

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->g:Lcom/oneplus/opbackup/updatewizard/db/a;

    .line 33
    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->h:Landroid/content/ContentResolver;

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 227
    sget-object v1, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->j:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 236
    :goto_0
    return-object v0

    .line 230
    :pswitch_0
    const-string v0, "updatewizard_data"

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return-object p1

    .line 242
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 243
    goto :goto_0

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->k:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/oneplus/opbackup/utils/y;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    const-string v2, "UpdateWizardProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This uri can only be called by system app.callPackage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 176
    :goto_0
    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->g:Lcom/oneplus/opbackup/updatewizard/db/a;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 147
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    sget-object v0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->j:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :pswitch_0
    const-string v0, "updatewizard_data"

    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 167
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 168
    const/4 v0, -0x1

    goto :goto_0

    .line 157
    :pswitch_1
    const-string v0, "updatewizard_data"

    goto :goto_1

    .line 170
    :cond_2
    :try_start_0
    invoke-virtual {v2, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->h:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v2, "UpdateWizardProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete entry error!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/oneplus/framework/d/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error delete Uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",selection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",selectionArgs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->k:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/oneplus/opbackup/utils/y;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    const-string v2, "UpdateWizardProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This uri can only be called by system app.callPackage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->g:Lcom/oneplus/opbackup/updatewizard/db/a;

    invoke-virtual {v1}, Lcom/oneplus/opbackup/updatewizard/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 121
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 130
    :goto_1
    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 131
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to insert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string v2, "UpdateWizardProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/oneplus/framework/d/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v4

    goto :goto_1

    .line 133
    :cond_2
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->h:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move-object v0, v1

    .line 135
    goto :goto_0
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    const-string v2, "updatewizard.db"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    const-string v2, "UpdateWizardProvider"

    const-string v3, "Failed to moveDatabaseFrom database:updatewizard.db"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    :goto_0
    new-instance v2, Lcom/oneplus/opbackup/updatewizard/db/a;

    invoke-direct {v2, v0}, Lcom/oneplus/opbackup/updatewizard/db/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->g:Lcom/oneplus/opbackup/updatewizard/db/a;

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->h:Landroid/content/ContentResolver;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->k:Landroid/content/pm/PackageManager;

    .line 68
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, v1

    .line 63
    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->k:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/oneplus/opbackup/utils/y;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    const-string v2, "UpdateWizardProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This uri can only be called by system app.callPackage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->g:Lcom/oneplus/opbackup/updatewizard/db/a;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    sget-object v1, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->j:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_0
    const-string v1, "updatewizard_data"

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v3, p3

    .line 98
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p4

    move-object v7, p5

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_1
    const-string v1, "updatewizard_data"

    move-object v3, p3

    .line 90
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "UpdateWizardProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/oneplus/framework/d/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error query Uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",selection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",selectionArgs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v3, p3

    goto :goto_1

    .line 81
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 181
    iget-object v2, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->g:Lcom/oneplus/opbackup/updatewizard/db/a;

    if-nez v2, :cond_0

    .line 182
    const-string v2, "UpdateWizardProvider"

    const-string v3, "create DatabaseHelper is null pointer!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :goto_0
    return v0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 186
    iget-object v3, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->k:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/oneplus/opbackup/utils/y;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 187
    const-string v0, "UpdateWizardProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This uri can only be called by system app.callPackage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->g:Lcom/oneplus/opbackup/updatewizard/db/a;

    invoke-virtual {v2}, Lcom/oneplus/opbackup/updatewizard/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 191
    if-nez v2, :cond_2

    .line 192
    const-string v2, "UpdateWizardProvider"

    const-string v3, "create SQLiteDatabase is null pointer!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    sget-object v0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->j:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :pswitch_0
    const-string v0, "updatewizard_data"

    .line 202
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 216
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/db/UpdateWizardProvider;->h:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 207
    :pswitch_1
    const-string v0, "updatewizard_data"

    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v2, "UpdateWizardProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/oneplus/framework/d/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error update Uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",values="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",selection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",selectionArgs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
