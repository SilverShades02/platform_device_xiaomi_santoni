.class public Lcom/oneplus/opbackup/abupdate/ABUpdateManager;
.super Ljava/lang/Object;
.source "ABUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;,
        Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x63

.field public static final f:I = 0xc8

.field private static final g:Ljava/lang/String; = "ABUpdateManager"

.field private static final h:I = 0x1

.field private static i:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private mCallback:Landroid/os/UpdateEngineCallback;

.field private mUpdateEngine:Landroid/os/UpdateEngine;

.field private n:I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/io/File;

.field private r:Landroid/content/Context;

.field private s:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v3, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->k:I

    .line 68
    iput v3, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->l:I

    .line 69
    iput v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->m:I

    .line 72
    iput v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->n:I

    .line 78
    iput-boolean v3, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->o:Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->p:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->r:Landroid/content/Context;

    .line 100
    invoke-direct {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->l()V

    .line 103
    new-instance v0, Landroid/os/UpdateEngine;

    invoke-direct {v0}, Landroid/os/UpdateEngine;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->mUpdateEngine:Landroid/os/UpdateEngine;

    .line 104
    new-instance v0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;-><init>(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->mCallback:Landroid/os/UpdateEngineCallback;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->j:Ljava/util/List;

    .line 106
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->mUpdateEngine:Landroid/os/UpdateEngine;

    iget-object v1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->mCallback:Landroid/os/UpdateEngineCallback;

    invoke-virtual {v0, v1}, Landroid/os/UpdateEngine;->bind(Landroid/os/UpdateEngineCallback;)Z

    .line 107
    const-string v0, "ABUpdateManager"

    const-string v1, "~ABUpdateManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 112
    const/4 v1, 0x1

    const-string v2, "ABUpdateManager"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->s:Landroid/os/PowerManager$WakeLock;

    .line 113
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->k:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->i:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    if-nez v0, :cond_0

    .line 126
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->b(Landroid/content/Context;)V

    .line 128
    :cond_0
    sget-object v0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->i:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;

    .line 264
    invoke-interface {v0, p1}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;->a(I)V

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 319
    const-string v0, "ABUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUndefinedState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;

    .line 322
    invoke-interface {v0, p1, p2}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;->a(II)V

    goto :goto_0

    .line 325
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->m()V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->l:I

    return p1
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 295
    const/4 v0, 0x3

    iput v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->k:I

    .line 296
    iput p1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->m:I

    .line 297
    iget-boolean v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->o:Z

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->r:Landroid/content/Context;

    .line 299
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_upgrade_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 302
    :cond_0
    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 118
    const-class v1, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->i:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    if-nez v0, :cond_0

    .line 119
    const-string v0, "ABUpdateManager"

    const-string v2, "init"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->i:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit v1

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->o()V

    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 306
    const-string v0, "ABUpdateManager"

    const-string v1, "notifyEndWithError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-virtual {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->o:Z

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->r:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_upgrade_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;

    .line 313
    invoke-interface {v0, p1}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;->b(I)V

    goto :goto_0

    .line 316
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->m:I

    return p1
.end method

.method static synthetic e(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->c(I)V

    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 183
    const-string v0, "ABUpdateManager"

    const-string v1, "resetValues"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iput v2, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->k:I

    .line 185
    iput v2, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->l:I

    .line 186
    iput v3, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->m:I

    .line 187
    iput-boolean v2, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->o:Z

    .line 188
    iput-object v4, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->q:Ljava/io/File;

    .line 189
    iput v3, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->n:I

    .line 191
    iput-object v4, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->p:Ljava/lang/String;

    .line 193
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->r:Landroid/content/Context;

    .line 205
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    const-string v1, "pref_installing_local_update"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->o:Z

    .line 208
    const-string v1, "pref_installing_ota_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->p:Ljava/lang/String;

    .line 210
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 270
    const-string v0, "ABUpdateManager"

    const-string v1, "notifyUpdateSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/s;->e(Landroid/content/Context;)V

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->r:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    const-string v1, "ABUpdateManager"

    const-string v2, "set BOOT_FROM_UPGRADE -- true"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_boot_from_upgrade"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;

    .line 289
    invoke-interface {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;->i()V

    goto :goto_1

    .line 275
    :cond_1
    const-string v0, "ABUpdateManager"

    const-string v1, "notifyUpdateSuccess no update wizard exist."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 292
    :cond_2
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->s:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 340
    :cond_0
    const-string v0, "ABUpdateManager"

    const-string v1, "acquireWakeLock"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_1
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string v1, "ABUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->s:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 351
    :try_start_0
    const-string v0, "ABUpdateManager"

    const-string v1, "releaseWakeLock"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string v1, "ABUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 147
    iget v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 149
    :cond_0
    const-string v0, "ABUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProgress -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->l:I

    .line 153
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;)V
    .locals 2

    .prologue
    .line 133
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-string v0, "ABUpdateManager"

    const-string v1, "registerUpdateStateListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 381
    iput-object p1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->p:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->r:Landroid/content/Context;

    .line 383
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_installing_ota_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 385
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 362
    const-string v0, "ABUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsLocalUpdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iput-boolean p1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->o:Z

    .line 365
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->r:Landroid/content/Context;

    .line 366
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 367
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_installing_local_update"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 371
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Ljava/lang/String;)V

    .line 373
    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 224
    const-string v0, "ABUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installUpdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", last one:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->q:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->q:Ljava/io/File;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->q:Ljava/io/File;

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->k()V

    .line 230
    iput-object p1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->q:Ljava/io/File;

    .line 232
    :cond_0
    iget v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->n:I

    .line 234
    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->k:I

    .line 236
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->mUpdateEngine:Landroid/os/UpdateEngine;

    invoke-static {v0, p1}, Lcom/oneplus/opbackup/abupdate/b;->a(Landroid/os/UpdateEngine;Ljava/io/File;)V

    .line 238
    invoke-direct {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "ABUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "install exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const-string v1, "An update already applied, waiting for reboot"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->k:I

    .line 246
    invoke-direct {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->m()V

    .line 254
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->o()V

    goto :goto_0

    .line 250
    :cond_1
    invoke-direct {p0, v4}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->b(I)V

    .line 251
    invoke-direct {p0, v4}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->c(I)V

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->m:I

    return v0
.end method

.method public b(Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;)V
    .locals 2

    .prologue
    .line 140
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "ABUpdateManager"

    const-string v1, "unregisterUpdateStateListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 170
    iget v1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 178
    const-string v0, "ABUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUpdateFailed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->k:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 197
    const-string v0, "ABUpdateManager"

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-direct {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->k()V

    .line 199
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 329
    iget v1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->n:I

    if-ge v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->o:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->o:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->p:Ljava/lang/String;

    return-object v0
.end method
